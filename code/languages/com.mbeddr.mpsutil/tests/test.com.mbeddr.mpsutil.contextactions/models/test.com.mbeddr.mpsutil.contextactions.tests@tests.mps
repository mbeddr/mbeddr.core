<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d933013d-eaf7-42f5-a316-403f0dc9d64f(test.com.mbeddr.mpsutil.contextactions.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
  </languages>
  <imports>
    <import index="uzbt" ref="r:7db2f202-2a6e-4f79-9d01-79eb67397dc9(com.mbeddr.mpsutil.contextactions.runtime.plugin)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="1ne1" ref="r:e9a49de8-6adf-4c2e-b5c2-32fc88189c93(com.mbeddr.mpsutil.contextactions.runtime)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" implicit="true" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="6qTkPAkGc_a">
    <property role="TrG5h" value="checkToolWindowUpdates" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="6qTkPAldlYb" role="1SKRRt">
      <node concept="312cEu" id="6qTkPAldm3l" role="1qenE9">
        <property role="TrG5h" value="FirstDummyClassToEdit" />
        <node concept="3Tm1VV" id="6qTkPAldm3m" role="1B3o_S" />
        <node concept="3xLA65" id="6qTkPAldpVd" role="lGtFl">
          <property role="TrG5h" value="dummyA" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6qTkPAkGc_l" role="1SL9yI">
      <property role="TrG5h" value="checkUpdateWhenInvisibleButUpdatable" />
      <node concept="3cqZAl" id="6qTkPAkGc_m" role="3clF45" />
      <node concept="3clFbS" id="6qTkPAkGc_q" role="3clF47">
        <node concept="3cpWs8" id="6qTkPAkHdIB" role="3cqZAp">
          <node concept="3cpWsn" id="6qTkPAkHdIC" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="6qTkPAkHdIo" role="1tU5fm">
              <ref role="3uigEE" to="1ne1:5lGdLibXIsq" resolve="ToolComponent" />
            </node>
            <node concept="2OqwBi" id="6qTkPAkHgTh" role="33vP2m">
              <node concept="2WthIp" id="6qTkPAkHgTi" role="2Oq$k0" />
              <node concept="2XshWL" id="6qTkPAkHgTg" role="2OqNvi">
                <ref role="2WH_rO" node="6qTkPAkHgTd" resolve="getContextActionsToolCompnent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qTkPAlu4PM" role="3cqZAp">
          <node concept="2OqwBi" id="6qTkPAlu5g3" role="3clFbG">
            <node concept="37vLTw" id="6qTkPAlu4PK" role="2Oq$k0">
              <ref role="3cqZAo" node="6qTkPAkHdIC" resolve="component" />
            </node>
            <node concept="liA8E" id="6qTkPAlu5SG" role="2OqNvi">
              <ref role="37wK5l" to="1ne1:2qwokRYE5Uf" resolve="setRefreshOnlyWhenVisible" />
              <node concept="3clFbT" id="6qTkPAlu61C" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6qTkPAlta0o" role="3cqZAp">
          <node concept="3cpWsn" id="6qTkPAlta0p" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="6qTkPAlt9Xt" role="1tU5fm">
              <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
            </node>
            <node concept="2ShNRf" id="6qTkPAlta0q" role="33vP2m">
              <node concept="1pGfFk" id="6qTkPAlta0r" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="7a0s:2iNJDZP2RE6" resolve="HeadlessEditorComponent" />
                <node concept="2OqwBi" id="6qTkPAlta0s" role="37wK5m">
                  <node concept="1jxXqW" id="6qTkPAlta0t" role="2Oq$k0" />
                  <node concept="liA8E" id="6qTkPAlta0u" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qTkPAlt7jw" role="3cqZAp">
          <node concept="2OqwBi" id="6qTkPAltawP" role="3clFbG">
            <node concept="37vLTw" id="6qTkPAlta0v" role="2Oq$k0">
              <ref role="3cqZAo" node="6qTkPAlta0p" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="6qTkPAltd8Y" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
              <node concept="3xONca" id="6qTkPAltdeJ" role="37wK5m">
                <ref role="3xOPvv" node="6qTkPAldpVd" resolve="dummyA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6qTkPAltCTz" role="3cqZAp">
          <node concept="3xONca" id="6qTkPAltDzR" role="3tpDZA">
            <ref role="3xOPvv" node="6qTkPAldpVd" resolve="dummyA" />
          </node>
          <node concept="2OqwBi" id="6qTkPAltAXm" role="3tpDZB">
            <node concept="37vLTw" id="6qTkPAltApl" role="2Oq$k0">
              <ref role="3cqZAo" node="6qTkPAlta0p" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="6qTkPAltBKm" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qTkPAltoXr" role="3cqZAp">
          <node concept="2OqwBi" id="6qTkPAlttFl" role="3clFbG">
            <node concept="2OqwBi" id="6qTkPAltpxT" role="2Oq$k0">
              <node concept="37vLTw" id="6qTkPAltoXp" role="2Oq$k0">
                <ref role="3cqZAo" node="6qTkPAlta0p" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="6qTkPAlttrS" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
            </node>
            <node concept="liA8E" id="6qTkPAlttX6" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
              <node concept="3xONca" id="6qTkPAltxCw" role="37wK5m">
                <ref role="3xOPvv" node="6qTkPAldpVd" resolve="dummyA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6qTkPAltj5P" role="3cqZAp">
          <node concept="3cpWsn" id="6qTkPAltj5Q" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="6qTkPAltj3c" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="6qTkPAlt$5v" role="33vP2m">
              <node concept="2OqwBi" id="6qTkPAltj5R" role="2Oq$k0">
                <node concept="2OqwBi" id="6qTkPAltj5S" role="2Oq$k0">
                  <node concept="37vLTw" id="6qTkPAltj5T" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qTkPAlta0p" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="6qTkPAltj5U" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="6qTkPAltj5V" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="6qTkPAlt$xK" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="6qTkPAltUms" role="3cqZAp">
          <node concept="37vLTw" id="6qTkPAltUxF" role="2Hmdds">
            <ref role="3cqZAo" node="6qTkPAltj5Q" resolve="selection" />
          </node>
        </node>
        <node concept="3cpWs8" id="6qTkPAlu19H" role="3cqZAp">
          <node concept="3cpWsn" id="6qTkPAlu19I" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="6qTkPAlu148" role="1tU5fm">
              <ref role="3uigEE" to="1ne1:5tr7YH$UyA$" resolve="EditorSelectionContext" />
            </node>
            <node concept="2ShNRf" id="6qTkPAlu19J" role="33vP2m">
              <node concept="1pGfFk" id="6qTkPAlu19K" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="1ne1:5tr7YH$UElH" resolve="EditorSelectionContext" />
                <node concept="37vLTw" id="6qTkPAlu19L" role="37wK5m">
                  <ref role="3cqZAo" node="6qTkPAltj5Q" resolve="selection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="6qTkPAlvhta" role="3cqZAp">
          <node concept="2OqwBi" id="6qTkPAlvhtb" role="3vFALc">
            <node concept="37vLTw" id="6qTkPAlvhtc" role="2Oq$k0">
              <ref role="3cqZAo" node="6qTkPAkHdIC" resolve="component" />
            </node>
            <node concept="liA8E" id="6qTkPAlvhtd" role="2OqNvi">
              <ref role="37wK5l" to="1ne1:4kYnSKvay2m" resolve="isToolVisible" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qTkPAltV8D" role="3cqZAp">
          <node concept="2OqwBi" id="6qTkPAltVtl" role="3clFbG">
            <node concept="37vLTw" id="6qTkPAltV8B" role="2Oq$k0">
              <ref role="3cqZAo" node="6qTkPAkHdIC" resolve="component" />
            </node>
            <node concept="liA8E" id="6qTkPAltWaw" role="2OqNvi">
              <ref role="37wK5l" to="1ne1:5lGdLibXIB7" resolve="update" />
              <node concept="37vLTw" id="6qTkPAlu19N" role="37wK5m">
                <ref role="3cqZAo" node="6qTkPAlu19I" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6qTkPAlukFy" role="3cqZAp">
          <node concept="3clFbC" id="6qTkPAlumAL" role="1gVkn0">
            <node concept="37vLTw" id="6qTkPAlumHW" role="3uHU7w">
              <ref role="3cqZAo" node="6qTkPAlu19I" resolve="context" />
            </node>
            <node concept="2OqwBi" id="6qTkPAlulkk" role="3uHU7B">
              <node concept="37vLTw" id="6qTkPAlukT2" role="2Oq$k0">
                <ref role="3cqZAo" node="6qTkPAkHdIC" resolve="component" />
              </node>
              <node concept="liA8E" id="6qTkPAlumq7" role="2OqNvi">
                <ref role="37wK5l" to="1ne1:6qTkPAldKho" resolve="getContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6qTkPAlu6Ej" role="1SL9yI">
      <property role="TrG5h" value="checkUpdateWhenInVisibleAndNotUpdatable" />
      <node concept="3cqZAl" id="6qTkPAlu6Ek" role="3clF45" />
      <node concept="3clFbS" id="6qTkPAlu6El" role="3clF47">
        <node concept="3cpWs8" id="6qTkPAlu6Em" role="3cqZAp">
          <node concept="3cpWsn" id="6qTkPAlu6En" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="6qTkPAlu6Eo" role="1tU5fm">
              <ref role="3uigEE" to="1ne1:5lGdLibXIsq" resolve="ToolComponent" />
            </node>
            <node concept="2OqwBi" id="6qTkPAlu6Ep" role="33vP2m">
              <node concept="2WthIp" id="6qTkPAlu6Eq" role="2Oq$k0" />
              <node concept="2XshWL" id="6qTkPAlu6Er" role="2OqNvi">
                <ref role="2WH_rO" node="6qTkPAkHgTd" resolve="getContextActionsToolCompnent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qTkPAlvaww" role="3cqZAp">
          <node concept="2OqwBi" id="6qTkPAlvb1$" role="3clFbG">
            <node concept="37vLTw" id="6qTkPAlvawu" role="2Oq$k0">
              <ref role="3cqZAo" node="6qTkPAlu6En" resolve="component" />
            </node>
            <node concept="liA8E" id="6qTkPAlvbOZ" role="2OqNvi">
              <ref role="37wK5l" to="1ne1:2qwokRYE5Uf" resolve="setRefreshOnlyWhenVisible" />
              <node concept="3clFbT" id="6qTkPAlvbXO" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qTkPAlu7NW" role="3cqZAp">
          <node concept="2OqwBi" id="6qTkPAlu8c_" role="3clFbG">
            <node concept="37vLTw" id="6qTkPAlu7NU" role="2Oq$k0">
              <ref role="3cqZAo" node="6qTkPAlu6En" resolve="component" />
            </node>
            <node concept="liA8E" id="6qTkPAlu8ZW" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.getParent()" resolve="getParent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6qTkPAlu6Ex" role="3cqZAp">
          <node concept="3cpWsn" id="6qTkPAlu6Ey" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="6qTkPAlu6Ez" role="1tU5fm">
              <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
            </node>
            <node concept="2ShNRf" id="6qTkPAlu6E$" role="33vP2m">
              <node concept="1pGfFk" id="6qTkPAlu6E_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="7a0s:2iNJDZP2RE6" resolve="HeadlessEditorComponent" />
                <node concept="2OqwBi" id="6qTkPAlu6EA" role="37wK5m">
                  <node concept="1jxXqW" id="6qTkPAlu6EB" role="2Oq$k0" />
                  <node concept="liA8E" id="6qTkPAlu6EC" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qTkPAlu6EI" role="3cqZAp">
          <node concept="2OqwBi" id="6qTkPAlu6EJ" role="3clFbG">
            <node concept="37vLTw" id="6qTkPAlu6EK" role="2Oq$k0">
              <ref role="3cqZAo" node="6qTkPAlu6Ey" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="6qTkPAlu6EL" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
              <node concept="3xONca" id="6qTkPAlus1o" role="37wK5m">
                <ref role="3xOPvv" node="6qTkPAldpVd" resolve="dummyA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6qTkPAlu6EN" role="3cqZAp">
          <node concept="3xONca" id="6qTkPAlu6EO" role="3tpDZA">
            <ref role="3xOPvv" node="6qTkPAldpVd" resolve="dummyA" />
          </node>
          <node concept="2OqwBi" id="6qTkPAlu6EP" role="3tpDZB">
            <node concept="37vLTw" id="6qTkPAlu6EQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6qTkPAlu6Ey" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="6qTkPAlu6ER" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qTkPAlu6ES" role="3cqZAp">
          <node concept="2OqwBi" id="6qTkPAlu6ET" role="3clFbG">
            <node concept="2OqwBi" id="6qTkPAlu6EU" role="2Oq$k0">
              <node concept="37vLTw" id="6qTkPAlu6EV" role="2Oq$k0">
                <ref role="3cqZAo" node="6qTkPAlu6Ey" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="6qTkPAlu6EW" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
            </node>
            <node concept="liA8E" id="6qTkPAlu6EX" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
              <node concept="3xONca" id="6qTkPAlu6EY" role="37wK5m">
                <ref role="3xOPvv" node="6qTkPAldpVd" resolve="dummyA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6qTkPAlu6EZ" role="3cqZAp">
          <node concept="3cpWsn" id="6qTkPAlu6F0" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="6qTkPAlu6F1" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="6qTkPAlu6F2" role="33vP2m">
              <node concept="2OqwBi" id="6qTkPAlu6F3" role="2Oq$k0">
                <node concept="2OqwBi" id="6qTkPAlu6F4" role="2Oq$k0">
                  <node concept="37vLTw" id="6qTkPAlu6F5" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qTkPAlu6Ey" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="6qTkPAlu6F6" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="6qTkPAlu6F7" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="6qTkPAlu6F8" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="6qTkPAlu6F9" role="3cqZAp">
          <node concept="37vLTw" id="6qTkPAlu6Fa" role="2Hmdds">
            <ref role="3cqZAo" node="6qTkPAlu6F0" resolve="selection" />
          </node>
        </node>
        <node concept="3cpWs8" id="6qTkPAlu6Fb" role="3cqZAp">
          <node concept="3cpWsn" id="6qTkPAlu6Fc" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="6qTkPAlu6Fd" role="1tU5fm">
              <ref role="3uigEE" to="1ne1:5tr7YH$UyA$" resolve="EditorSelectionContext" />
            </node>
            <node concept="2ShNRf" id="6qTkPAlu6Fe" role="33vP2m">
              <node concept="1pGfFk" id="6qTkPAlu6Ff" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="1ne1:5tr7YH$UElH" resolve="EditorSelectionContext" />
                <node concept="37vLTw" id="6qTkPAlu6Fg" role="37wK5m">
                  <ref role="3cqZAo" node="6qTkPAlu6F0" resolve="selection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="6qTkPAluXBg" role="3cqZAp">
          <node concept="2OqwBi" id="6qTkPAluY6h" role="3vFALc">
            <node concept="37vLTw" id="6qTkPAluXME" role="2Oq$k0">
              <ref role="3cqZAo" node="6qTkPAlu6En" resolve="component" />
            </node>
            <node concept="liA8E" id="6qTkPAluYOF" role="2OqNvi">
              <ref role="37wK5l" to="1ne1:4kYnSKvay2m" resolve="isToolVisible" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qTkPAlu6Fh" role="3cqZAp">
          <node concept="2OqwBi" id="6qTkPAlu6Fi" role="3clFbG">
            <node concept="37vLTw" id="6qTkPAlu6Fj" role="2Oq$k0">
              <ref role="3cqZAo" node="6qTkPAlu6En" resolve="component" />
            </node>
            <node concept="liA8E" id="6qTkPAlu6Fk" role="2OqNvi">
              <ref role="37wK5l" to="1ne1:5lGdLibXIB7" resolve="update" />
              <node concept="37vLTw" id="6qTkPAlu6Fl" role="37wK5m">
                <ref role="3cqZAo" node="6qTkPAlu6Fc" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6qTkPAluiFr" role="3cqZAp">
          <node concept="3y3z36" id="6qTkPAlvgXL" role="1gVkn0">
            <node concept="2OqwBi" id="6qTkPAluiT1" role="3uHU7B">
              <node concept="37vLTw" id="6qTkPAluiT2" role="2Oq$k0">
                <ref role="3cqZAo" node="6qTkPAlu6En" resolve="component" />
              </node>
              <node concept="liA8E" id="6qTkPAluiT3" role="2OqNvi">
                <ref role="37wK5l" to="1ne1:6qTkPAldKho" resolve="getContext" />
              </node>
            </node>
            <node concept="37vLTw" id="6qTkPAlujhL" role="3uHU7w">
              <ref role="3cqZAo" node="6qTkPAlu6Fc" resolve="context" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="6qTkPAkHgTd" role="1qtyYc">
      <property role="TrG5h" value="getContextActionsToolCompnent" />
      <node concept="3Tm6S6" id="6qTkPAkHgTe" role="1B3o_S" />
      <node concept="3uibUv" id="6qTkPAkHgTf" role="3clF45">
        <ref role="3uigEE" to="1ne1:5lGdLibXIsq" resolve="ToolComponent" />
      </node>
      <node concept="3clFbS" id="6qTkPAkHgSM" role="3clF47">
        <node concept="3cpWs8" id="6qTkPAkHgSP" role="3cqZAp">
          <node concept="3cpWsn" id="6qTkPAkHgSQ" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6qTkPAkHgSR" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="6qTkPAkHgSS" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <node concept="1jxXqW" id="6qTkPAkHgST" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6qTkPAlbc41" role="3cqZAp">
          <node concept="3cpWsn" id="6qTkPAlbc42" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="6qTkPAlbc34" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2OqwBi" id="6qTkPAlbc43" role="33vP2m">
              <node concept="2OqwBi" id="6qTkPAlbc44" role="2Oq$k0">
                <node concept="37vLTw" id="6qTkPAlbc45" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qTkPAkHgSQ" resolve="ideaProject" />
                </node>
                <node concept="LR4U6" id="6qTkPAlbc46" role="2OqNvi">
                  <ref role="LR4U5" to="uzbt:5tr7YH$U35C" resolve="ContextActionsTool" />
                </node>
              </node>
              <node concept="liA8E" id="6qTkPAlbc47" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTool.getComponent()" resolve="getComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6qTkPAkHgT9" role="3cqZAp">
          <node concept="1eOMI4" id="6qTkPAkHgT3" role="3cqZAk">
            <node concept="10QFUN" id="6qTkPAkHgT4" role="1eOMHV">
              <node concept="3uibUv" id="6qTkPAkHgT5" role="10QFUM">
                <ref role="3uigEE" to="1ne1:5lGdLibXIsq" resolve="ToolComponent" />
              </node>
              <node concept="37vLTw" id="6qTkPAkHgT7" role="10QFUP">
                <ref role="3cqZAo" node="6qTkPAlbc42" resolve="component" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6qTkPAlcWvs">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.mpsutil" />
  </node>
</model>

