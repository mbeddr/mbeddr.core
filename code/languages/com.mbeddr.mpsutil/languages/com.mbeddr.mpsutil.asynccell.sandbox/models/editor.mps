<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9b93e9f-00ad-495e-a01c-4765753bd132(com.mbeddr.mpsutil.asynccell.sandbox.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="4amx" ref="r:73b20a73-cf2c-4df5-ab15-88626acb1e3d(com.mbeddr.mpsutil.asynccell.plugin)" />
    <import index="re1d" ref="r:515ec77b-87d0-4871-9d0a-f5cfa3bbab14(com.mbeddr.mpsutil.asynccell.sandbox.behavior)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="9aj0" ref="r:22cab18f-2fbb-4efb-b2e4-0123510ed1db(com.mbeddr.mpsutil.asynccell.sandbox.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="17HIJlKZMg0">
    <ref role="1XX52x" to="9aj0:17HIJlKZyq3" resolve="MyConceptWithCalculatedValue" />
    <node concept="3EZMnI" id="17HIJlKZMg2" role="2wV5jI">
      <node concept="3EZMnI" id="17HIJlL0f2s" role="3EZMnx">
        <node concept="VPM3Z" id="17HIJlL0f2u" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3gTLQM" id="17HIJlKZMgt" role="3EZMnx">
          <node concept="3Fmcul" id="17HIJlKZMgv" role="3FoqZy">
            <node concept="3clFbS" id="17HIJlKZMgx" role="2VODD2">
              <node concept="3cpWs8" id="17HIJlKZU70" role="3cqZAp">
                <node concept="3cpWsn" id="17HIJlKZU71" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="17HIJlKZU6Y" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="17HIJlKZU72" role="33vP2m">
                    <node concept="1pGfFk" id="17HIJlKZU73" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="17HIJlKZU74" role="37wK5m">
                        <property role="Xl_RC" value="Start 5s calculation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="17HIJlKZMrI" role="3cqZAp">
                <node concept="2OqwBi" id="17HIJlKZUSL" role="3clFbG">
                  <node concept="37vLTw" id="17HIJlKZU75" role="2Oq$k0">
                    <ref role="3cqZAo" node="17HIJlKZU71" resolve="button" />
                  </node>
                  <node concept="liA8E" id="17HIJlKZWfd" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="1bVj0M" id="2YOONxNRT5i" role="37wK5m">
                      <node concept="3clFbS" id="2YOONxNRT5j" role="1bW5cS">
                        <node concept="3clFbF" id="17HIJlL0gGV" role="3cqZAp">
                          <node concept="2OqwBi" id="17HIJlL0h9$" role="3clFbG">
                            <node concept="2YIFZM" id="17HIJlL0h3p" role="2Oq$k0">
                              <ref role="1Pybhc" to="re1d:17HIJlKZys3" resolve="MyAsyncCalculator" />
                              <ref role="37wK5l" to="re1d:17HIJlL07UK" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="17HIJlL0hhV" role="2OqNvi">
                              <ref role="37wK5l" to="re1d:17HIJlKZMbf" resolve="setValueAfterMsPassed" />
                              <node concept="Xl_RD" id="17HIJlL0orp" role="37wK5m">
                                <property role="Xl_RC" value="my result" />
                              </node>
                              <node concept="3cmrfG" id="17HIJlL0oNv" role="37wK5m">
                                <property role="3cmrfH" value="5000" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2u$73V9t9yl" role="3cqZAp">
                          <node concept="2OqwBi" id="2u$73V9t9ym" role="3clFbG">
                            <node concept="2OqwBi" id="2u$73V9t9yn" role="2Oq$k0">
                              <node concept="1Q80Hx" id="2u$73V9t9yo" role="2Oq$k0" />
                              <node concept="liA8E" id="2u$73V9t9yp" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2u$73V9t9yq" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="2YOONxNRTkd" role="1bW2Oz">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="2YOONxNRTkc" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="17HIJlKZXVd" role="3cqZAp">
                <node concept="37vLTw" id="17HIJlKZXVI" role="3cqZAk">
                  <ref role="3cqZAo" node="17HIJlKZU71" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3gTLQM" id="2YOONxNRDtn" role="3EZMnx">
          <node concept="3Fmcul" id="2YOONxNRDto" role="3FoqZy">
            <node concept="3clFbS" id="2YOONxNRDtp" role="2VODD2">
              <node concept="3cpWs8" id="2YOONxNRDtq" role="3cqZAp">
                <node concept="3cpWsn" id="2YOONxNRDtr" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="2YOONxNRDts" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="2YOONxNRDtt" role="33vP2m">
                    <node concept="1pGfFk" id="2YOONxNRDtu" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="2YOONxNRDtv" role="37wK5m">
                        <property role="Xl_RC" value="Throw Exception in 5s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2YOONxNRDtw" role="3cqZAp">
                <node concept="2OqwBi" id="2YOONxNRDtx" role="3clFbG">
                  <node concept="37vLTw" id="2YOONxNRDty" role="2Oq$k0">
                    <ref role="3cqZAo" node="2YOONxNRDtr" resolve="button" />
                  </node>
                  <node concept="liA8E" id="2YOONxNRDtz" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="1bVj0M" id="2YOONxNRQT4" role="37wK5m">
                      <node concept="3clFbS" id="2YOONxNRQT5" role="1bW5cS">
                        <node concept="3clFbF" id="2YOONxNRQqV" role="3cqZAp">
                          <node concept="2OqwBi" id="2YOONxNRDtJ" role="3clFbG">
                            <node concept="2YIFZM" id="2YOONxNRDtK" role="2Oq$k0">
                              <ref role="1Pybhc" to="re1d:17HIJlKZys3" resolve="MyAsyncCalculator" />
                              <ref role="37wK5l" to="re1d:17HIJlL07UK" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="2YOONxNRDtL" role="2OqNvi">
                              <ref role="37wK5l" to="re1d:2YOONxNRN8o" resolve="throwAfterMsPassed" />
                              <node concept="2ShNRf" id="2YOONxNROY_" role="37wK5m">
                                <node concept="1pGfFk" id="2YOONxNRPbh" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                  <node concept="Xl_RD" id="2YOONxNT1E6" role="37wK5m">
                                    <property role="Xl_RC" value="An error happened during calculation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cmrfG" id="2YOONxNRDtN" role="37wK5m">
                                <property role="3cmrfH" value="5000" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2YOONxNRDtO" role="3cqZAp">
                          <node concept="2OqwBi" id="2YOONxNRDtP" role="3clFbG">
                            <node concept="2OqwBi" id="2YOONxNRDtQ" role="2Oq$k0">
                              <node concept="1Q80Hx" id="2YOONxNRDtR" role="2Oq$k0" />
                              <node concept="liA8E" id="2YOONxNRDtS" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2YOONxNRDtT" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="2YOONxNRRLM" role="1bW2Oz">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="2YOONxNRRLL" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2YOONxNRDtU" role="3cqZAp">
                <node concept="37vLTw" id="2YOONxNRDtV" role="3cqZAk">
                  <ref role="3cqZAo" node="2YOONxNRDtr" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2u$73V9sUHz" role="3EZMnx">
          <property role="3F0ifm" value="|" />
          <node concept="VPM3Z" id="2u$73V9sVM1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3gTLQM" id="2u$73V9r4d6" role="3EZMnx">
          <node concept="3Fmcul" id="2u$73V9r4d7" role="3FoqZy">
            <node concept="3clFbS" id="2u$73V9r4d8" role="2VODD2">
              <node concept="3cpWs8" id="2u$73V9r4d9" role="3cqZAp">
                <node concept="3cpWsn" id="2u$73V9r4da" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="2u$73V9r4db" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="2u$73V9r4dc" role="33vP2m">
                    <node concept="1pGfFk" id="2u$73V9r4dd" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="2u$73V9r4de" role="37wK5m">
                        <property role="Xl_RC" value="Set to calculating" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2u$73V9r4df" role="3cqZAp">
                <node concept="2OqwBi" id="2u$73V9r4dg" role="3clFbG">
                  <node concept="37vLTw" id="2u$73V9r4dh" role="2Oq$k0">
                    <ref role="3cqZAo" node="2u$73V9r4da" resolve="button" />
                  </node>
                  <node concept="liA8E" id="2u$73V9r4di" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="2u$73V9r4dj" role="37wK5m">
                      <node concept="YeOm9" id="2u$73V9r4dk" role="2ShVmc">
                        <node concept="1Y3b0j" id="2u$73V9r4dl" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <node concept="3Tm1VV" id="2u$73V9r4dm" role="1B3o_S" />
                          <node concept="3clFb_" id="2u$73V9r4dn" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="2u$73V9r4do" role="1B3o_S" />
                            <node concept="3cqZAl" id="2u$73V9r4dp" role="3clF45" />
                            <node concept="37vLTG" id="2u$73V9r4dq" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="2u$73V9r4dr" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2u$73V9r4ds" role="3clF47">
                              <node concept="3clFbF" id="2u$73V9r4dz" role="3cqZAp">
                                <node concept="2OqwBi" id="2u$73V9r4d$" role="3clFbG">
                                  <node concept="2YIFZM" id="2u$73V9r4d_" role="2Oq$k0">
                                    <ref role="37wK5l" to="re1d:17HIJlL07UK" resolve="getInstance" />
                                    <ref role="1Pybhc" to="re1d:17HIJlKZys3" resolve="MyAsyncCalculator" />
                                  </node>
                                  <node concept="liA8E" id="2u$73V9rbKA" role="2OqNvi">
                                    <ref role="37wK5l" to="re1d:17HIJlL0h$4" resolve="setValue" />
                                    <node concept="10Nm6u" id="2u$73V9rbSP" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2u$73V9t9px" role="3cqZAp">
                                <node concept="2OqwBi" id="2u$73V9t9py" role="3clFbG">
                                  <node concept="2OqwBi" id="2u$73V9t9pz" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="2u$73V9t9p$" role="2Oq$k0" />
                                    <node concept="liA8E" id="2u$73V9t9p_" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2u$73V9t9pA" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
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
              <node concept="3cpWs6" id="2u$73V9r4dD" role="3cqZAp">
                <node concept="37vLTw" id="2u$73V9r4dE" role="3cqZAk">
                  <ref role="3cqZAo" node="2u$73V9r4da" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3gTLQM" id="2u$73V9r4Bq" role="3EZMnx">
          <node concept="3Fmcul" id="2u$73V9r4Br" role="3FoqZy">
            <node concept="3clFbS" id="2u$73V9r4Bs" role="2VODD2">
              <node concept="3cpWs8" id="2u$73V9r4Bt" role="3cqZAp">
                <node concept="3cpWsn" id="2u$73V9r4Bu" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="2u$73V9r4Bv" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="2u$73V9r4Bw" role="33vP2m">
                    <node concept="1pGfFk" id="2u$73V9r4Bx" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="2u$73V9r4By" role="37wK5m">
                        <property role="Xl_RC" value="Set to \&quot;my result\&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2u$73V9r4Bz" role="3cqZAp">
                <node concept="2OqwBi" id="2u$73V9r4B$" role="3clFbG">
                  <node concept="37vLTw" id="2u$73V9r4B_" role="2Oq$k0">
                    <ref role="3cqZAo" node="2u$73V9r4Bu" resolve="button" />
                  </node>
                  <node concept="liA8E" id="2u$73V9r4BA" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="2u$73V9r4BB" role="37wK5m">
                      <node concept="YeOm9" id="2u$73V9r4BC" role="2ShVmc">
                        <node concept="1Y3b0j" id="2u$73V9r4BD" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <node concept="3Tm1VV" id="2u$73V9r4BE" role="1B3o_S" />
                          <node concept="3clFb_" id="2u$73V9r4BF" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="2u$73V9r4BG" role="1B3o_S" />
                            <node concept="3cqZAl" id="2u$73V9r4BH" role="3clF45" />
                            <node concept="37vLTG" id="2u$73V9r4BI" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="2u$73V9r4BJ" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2u$73V9r4BK" role="3clF47">
                              <node concept="3clFbF" id="2u$73V9r4BR" role="3cqZAp">
                                <node concept="2OqwBi" id="2u$73V9r4BS" role="3clFbG">
                                  <node concept="2YIFZM" id="2u$73V9r4BT" role="2Oq$k0">
                                    <ref role="37wK5l" to="re1d:17HIJlL07UK" resolve="getInstance" />
                                    <ref role="1Pybhc" to="re1d:17HIJlKZys3" resolve="MyAsyncCalculator" />
                                  </node>
                                  <node concept="liA8E" id="2u$73V9reR7" role="2OqNvi">
                                    <ref role="37wK5l" to="re1d:17HIJlL0h$4" resolve="setValue" />
                                    <node concept="Xl_RD" id="2u$73V9rf02" role="37wK5m">
                                      <property role="Xl_RC" value="my result" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2u$73V9r4BL" role="3cqZAp">
                                <node concept="2OqwBi" id="2u$73V9r4BM" role="3clFbG">
                                  <node concept="2OqwBi" id="2u$73V9r4BN" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="2u$73V9r4BO" role="2Oq$k0" />
                                    <node concept="liA8E" id="2u$73V9r4BP" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2u$73V9r4BQ" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
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
              <node concept="3cpWs6" id="2u$73V9r4BX" role="3cqZAp">
                <node concept="37vLTw" id="2u$73V9r4BY" role="3cqZAk">
                  <ref role="3cqZAo" node="2u$73V9r4Bu" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="17HIJlL0f2x" role="2iSdaV" />
      </node>
      <node concept="gc7cB" id="17HIJlL001o" role="3EZMnx">
        <node concept="2SqB2G" id="3Wx3Ow9bTSR" role="2SqHTX">
          <property role="TrG5h" value="result" />
        </node>
        <node concept="3VJUX4" id="17HIJlL001q" role="3YsKMw">
          <node concept="3clFbS" id="17HIJlL001s" role="2VODD2">
            <node concept="3clFbF" id="17HIJlL069s" role="3cqZAp">
              <node concept="2ShNRf" id="17HIJlL069o" role="3clFbG">
                <node concept="1pGfFk" id="17HIJlL06qO" role="2ShVmc">
                  <ref role="37wK5l" to="4amx:3aYIkMXE$ug" resolve="AsyncCellProvider" />
                  <node concept="pncrf" id="17HIJlL06w7" role="37wK5m" />
                  <node concept="1bVj0M" id="17HIJlL07dq" role="37wK5m">
                    <node concept="3clFbS" id="17HIJlL07dr" role="1bW5cS">
                      <node concept="3cpWs8" id="17HIJlL07ds" role="3cqZAp">
                        <node concept="3cpWsn" id="17HIJlL07dt" role="3cpWs9">
                          <property role="TrG5h" value="value" />
                          <node concept="17QB3L" id="17HIJlL07du" role="1tU5fm" />
                          <node concept="2OqwBi" id="17HIJlL08bf" role="33vP2m">
                            <node concept="2YIFZM" id="17HIJlL07YM" role="2Oq$k0">
                              <ref role="37wK5l" to="re1d:17HIJlL07UK" resolve="getInstance" />
                              <ref role="1Pybhc" to="re1d:17HIJlKZys3" resolve="MyAsyncCalculator" />
                            </node>
                            <node concept="liA8E" id="17HIJlL09vT" role="2OqNvi">
                              <ref role="37wK5l" to="re1d:17HIJlL090c" resolve="getValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2u$73V9rgoG" role="3cqZAp">
                        <node concept="3clFbS" id="2u$73V9rgoI" role="3clFbx">
                          <node concept="3cpWs6" id="2u$73V9rhqv" role="3cqZAp">
                            <node concept="10Nm6u" id="2u$73V9rhqH" role="3cqZAk" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2u$73V9riP6" role="3clFbw">
                          <node concept="37vLTw" id="2u$73V9rijB" role="2Oq$k0">
                            <ref role="3cqZAo" node="17HIJlL07dt" resolve="value" />
                          </node>
                          <node concept="17RlXB" id="2u$73V9rjz8" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2u$73V9uwFU" role="3cqZAp">
                        <node concept="3cpWsn" id="2u$73V9uwFV" role="3cpWs9">
                          <property role="TrG5h" value="style" />
                          <node concept="3uibUv" id="2u$73V9uwFP" role="1tU5fm">
                            <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                          </node>
                          <node concept="2EnYce" id="2u$73V9ux2D" role="33vP2m">
                            <node concept="2EnYce" id="2u$73V9uyfS" role="2Oq$k0">
                              <node concept="1Q80Hx" id="2u$73V9uwFY" role="2Oq$k0" />
                              <node concept="liA8E" id="2u$73V9uwFZ" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell()" resolve="getContextCell" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2u$73V9uwG0" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="17HIJlL07dw" role="3cqZAp">
                        <node concept="2ShNRf" id="17HIJlL07dx" role="3cqZAk">
                          <node concept="1pGfFk" id="17HIJlL07dy" role="2ShVmc">
                            <ref role="37wK5l" to="4amx:5HPe_Jxcpw8" resolve="AsyncCellValue" />
                            <node concept="37vLTw" id="17HIJlL07dz" role="37wK5m">
                              <ref role="3cqZAo" node="17HIJlL07dt" resolve="value" />
                            </node>
                            <node concept="37vLTw" id="2u$73V9uwG1" role="37wK5m">
                              <ref role="3cqZAo" node="2u$73V9uwFV" resolve="style" />
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
        <node concept="Veino" id="17HIJlL09Oo" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
      </node>
      <node concept="2iRkQZ" id="17HIJlKZMg5" role="2iSdaV" />
    </node>
  </node>
</model>

