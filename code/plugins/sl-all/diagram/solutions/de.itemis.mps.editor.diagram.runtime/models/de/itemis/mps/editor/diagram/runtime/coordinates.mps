<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:748eba57-285a-4bef-8d61-fdc378bdf275(de.itemis.mps.editor.diagram.runtime.coordinates)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="ar19" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.geom(JDK/java.awt.geom@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="zfc2" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.annotations(MPS.OpenAPI/org.jetbrains.mps.annotations@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4xcnxwSzmtQ">
    <property role="TrG5h" value="AffineTransformCoordinateSystem" />
    <node concept="312cEg" id="4xcnxwSzmtR" role="jymVt">
      <property role="TrG5h" value="myParent" />
      <node concept="3Tm6S6" id="4xcnxwSzmtS" role="1B3o_S" />
      <node concept="3uibUv" id="4xcnxwSzmtT" role="1tU5fm">
        <ref role="3uigEE" node="4xcnxwSzmwP" resolve="ICoordinateSystem" />
      </node>
    </node>
    <node concept="2tJIrI" id="4xcnxwSzmtU" role="jymVt" />
    <node concept="3clFbW" id="4xcnxwSzmtV" role="jymVt">
      <node concept="3cqZAl" id="4xcnxwSzmtW" role="3clF45" />
      <node concept="3Tm1VV" id="4xcnxwSzmtX" role="1B3o_S" />
      <node concept="3clFbS" id="4xcnxwSzmtY" role="3clF47">
        <node concept="3clFbF" id="4xcnxwSzmtZ" role="3cqZAp">
          <node concept="37vLTI" id="4xcnxwSzmu0" role="3clFbG">
            <node concept="37vLTw" id="4xcnxwSzmu1" role="37vLTx">
              <ref role="3cqZAo" node="4xcnxwSzmu3" resolve="parent" />
            </node>
            <node concept="37vLTw" id="4xcnxwSzmu2" role="37vLTJ">
              <ref role="3cqZAo" node="4xcnxwSzmtR" resolve="myParent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4xcnxwSzmu3" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="4xcnxwSzmu4" role="1tU5fm">
          <ref role="3uigEE" node="4xcnxwSzmwP" resolve="ICoordinateSystem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4xcnxwSzmu5" role="jymVt" />
    <node concept="3clFb_" id="4xcnxwSzmu6" role="jymVt">
      <property role="TrG5h" value="getTransformation" />
      <node concept="3uibUv" id="4xcnxwSzmu7" role="3clF45">
        <ref role="3uigEE" to="ar19:~AffineTransform" resolve="AffineTransform" />
      </node>
      <node concept="3Tmbuc" id="4xcnxwSzmu8" role="1B3o_S" />
      <node concept="3clFbS" id="4xcnxwSzmu9" role="3clF47">
        <node concept="3clFbF" id="4xcnxwSzmua" role="3cqZAp">
          <node concept="2YIFZM" id="4xcnxwSzmub" role="3clFbG">
            <ref role="37wK5l" to="ar19:~AffineTransform.getTranslateInstance(double,double):java.awt.geom.AffineTransform" resolve="getTranslateInstance" />
            <ref role="1Pybhc" to="ar19:~AffineTransform" resolve="AffineTransform" />
            <node concept="3b6qkQ" id="4xcnxwSzmuc" role="37wK5m">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="3b6qkQ" id="4xcnxwSzmud" role="37wK5m">
              <property role="$nhwW" value="0.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4xcnxwSzmue" role="jymVt" />
    <node concept="3clFb_" id="4xcnxwSzmuf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toGlobal" />
      <node concept="3uibUv" id="4xcnxwSzmug" role="3clF45">
        <ref role="3uigEE" node="4xcnxwSzmx5" resolve="ICoordinates" />
      </node>
      <node concept="3Tm1VV" id="4xcnxwSzmuh" role="1B3o_S" />
      <node concept="37vLTG" id="4xcnxwSzmui" role="3clF46">
        <property role="TrG5h" value="coordinates" />
        <node concept="3uibUv" id="4xcnxwSzmuj" role="1tU5fm">
          <ref role="3uigEE" node="4xcnxwSzmx5" resolve="ICoordinates" />
        </node>
      </node>
      <node concept="3clFbS" id="4xcnxwSzmuk" role="3clF47">
        <node concept="3clFbJ" id="4xcnxwSArsl" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="4xcnxwSArso" role="3clFbx">
            <node concept="YS8fn" id="4xcnxwSAs2e" role="3cqZAp">
              <node concept="2ShNRf" id="4xcnxwSAs7U" role="YScLw">
                <node concept="1pGfFk" id="4xcnxwSAsiG" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4xcnxwSAtHf" role="37wK5m">
                    <node concept="3cpWs3" id="4xcnxwSAu2T" role="3uHU7B">
                      <node concept="2OqwBi" id="4xcnxwSAuAk" role="3uHU7w">
                        <node concept="2OqwBi" id="4xcnxwSAujF" role="2Oq$k0">
                          <node concept="Xjq3P" id="4xcnxwSAu8y" role="2Oq$k0" />
                          <node concept="liA8E" id="4xcnxwSAume" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4xcnxwSAuJJ" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="4xcnxwSAvmQ" role="3uHU7B">
                        <node concept="3cpWs3" id="4xcnxwSAvBh" role="3uHU7B">
                          <node concept="2OqwBi" id="4xcnxwSAwd$" role="3uHU7w">
                            <node concept="2OqwBi" id="4xcnxwSAvPb" role="2Oq$k0">
                              <node concept="Xjq3P" id="4xcnxwSAvJM" role="2Oq$k0" />
                              <node concept="liA8E" id="4xcnxwSAvUA" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4xcnxwSAwmD" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4xcnxwSAvmW" role="3uHU7B">
                            <property role="Xl_RC" value="Coordinates are not in this coordinate system (" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4xcnxwSAvmY" role="3uHU7w">
                          <property role="Xl_RC" value=" != " />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4xcnxwSAtHn" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4xcnxwSArPO" role="3clFbw">
            <node concept="Xjq3P" id="4xcnxwSArXm" role="3uHU7w" />
            <node concept="2OqwBi" id="4xcnxwSArCG" role="3uHU7B">
              <node concept="37vLTw" id="4xcnxwSArBq" role="2Oq$k0">
                <ref role="3cqZAo" node="4xcnxwSzmui" resolve="coordinates" />
              </node>
              <node concept="liA8E" id="4xcnxwSArKK" role="2OqNvi">
                <ref role="37wK5l" node="4xcnxwSzmxe" resolve="getCoordinateSystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4xcnxwSzmul" role="3cqZAp">
          <node concept="3clFbS" id="4xcnxwSzmum" role="SfCbr">
            <node concept="3cpWs6" id="4xcnxwSzmun" role="3cqZAp">
              <node concept="1rXfSq" id="4xcnxwSzmuo" role="3cqZAk">
                <ref role="37wK5l" node="4xcnxwSzmuN" resolve="transform" />
                <node concept="2OqwBi" id="4xcnxwSzmup" role="37wK5m">
                  <node concept="1rXfSq" id="4xcnxwSzmuq" role="2Oq$k0">
                    <ref role="37wK5l" node="4xcnxwSzmu6" resolve="getTransformation" />
                  </node>
                  <node concept="liA8E" id="4xcnxwSzmur" role="2OqNvi">
                    <ref role="37wK5l" to="ar19:~AffineTransform.createInverse():java.awt.geom.AffineTransform" resolve="createInverse" />
                  </node>
                </node>
                <node concept="37vLTw" id="4xcnxwSzmus" role="37wK5m">
                  <ref role="3cqZAo" node="4xcnxwSzmui" resolve="coordinates" />
                </node>
                <node concept="37vLTw" id="4xcnxwSzmut" role="37wK5m">
                  <ref role="3cqZAo" node="4xcnxwSzmtR" resolve="myParent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4xcnxwSzmuu" role="TEbGg">
            <node concept="3clFbS" id="4xcnxwSzmuv" role="TDEfX">
              <node concept="YS8fn" id="4xcnxwSzmuw" role="3cqZAp">
                <node concept="2ShNRf" id="4xcnxwSzmux" role="YScLw">
                  <node concept="1pGfFk" id="4xcnxwSzmuy" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4xcnxwSzmuz" role="37wK5m">
                      <ref role="3cqZAo" node="4xcnxwSzmu$" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4xcnxwSzmu$" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="4xcnxwSzmu_" role="1tU5fm">
                <ref role="3uigEE" to="ar19:~NoninvertibleTransformException" resolve="NoninvertibleTransformException" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4xcnxwSzmuA" role="jymVt" />
    <node concept="3clFb_" id="4xcnxwSzmuB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toLocal" />
      <node concept="37vLTG" id="4xcnxwSzmuC" role="3clF46">
        <property role="TrG5h" value="coordinates" />
        <node concept="3uibUv" id="4xcnxwSzmuD" role="1tU5fm">
          <ref role="3uigEE" node="4xcnxwSzmx5" resolve="ICoordinates" />
        </node>
      </node>
      <node concept="3uibUv" id="4xcnxwSzmuE" role="3clF45">
        <ref role="3uigEE" node="4xcnxwSzmx5" resolve="ICoordinates" />
      </node>
      <node concept="3Tm1VV" id="4xcnxwSzmuF" role="1B3o_S" />
      <node concept="3clFbS" id="4xcnxwSzmuG" role="3clF47">
        <node concept="3clFbF" id="4xcnxwSzmuH" role="3cqZAp">
          <node concept="1rXfSq" id="4xcnxwSzmuI" role="3clFbG">
            <ref role="37wK5l" node="4xcnxwSzmuN" resolve="transform" />
            <node concept="1rXfSq" id="4xcnxwSzmuJ" role="37wK5m">
              <ref role="37wK5l" node="4xcnxwSzmu6" resolve="getTransformation" />
            </node>
            <node concept="2OqwBi" id="4xcnxwSArbo" role="37wK5m">
              <node concept="37vLTw" id="4xcnxwSzmuK" role="2Oq$k0">
                <ref role="3cqZAo" node="4xcnxwSzmuC" resolve="coordinates" />
              </node>
              <node concept="liA8E" id="4xcnxwSArfR" role="2OqNvi">
                <ref role="37wK5l" node="4xcnxwSzmxi" resolve="toGlobal" />
              </node>
            </node>
            <node concept="Xjq3P" id="4xcnxwSzmuL" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4xcnxwSzmuM" role="jymVt" />
    <node concept="2YIFZL" id="4xcnxwSzmuN" role="jymVt">
      <property role="TrG5h" value="transform" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4xcnxwSzmuO" role="3clF47">
        <node concept="3cpWs8" id="4xcnxwSzmuP" role="3cqZAp">
          <node concept="3cpWsn" id="4xcnxwSzmuQ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4xcnxwSzmuR" role="1tU5fm">
              <ref role="3uigEE" to="ar19:~Point2D" resolve="Point2D" />
            </node>
            <node concept="2ShNRf" id="4xcnxwSzmuS" role="33vP2m">
              <node concept="1pGfFk" id="4xcnxwSzmuT" role="2ShVmc">
                <ref role="37wK5l" to="ar19:~Point2D$Double.&lt;init&gt;()" resolve="Point2D.Double" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xcnxwSzmuU" role="3cqZAp">
          <node concept="2OqwBi" id="4xcnxwSzmuV" role="3clFbG">
            <node concept="37vLTw" id="4xcnxwSzmuW" role="2Oq$k0">
              <ref role="3cqZAo" node="4xcnxwSzmvh" resolve="transformation" />
            </node>
            <node concept="liA8E" id="4xcnxwSzmuX" role="2OqNvi">
              <ref role="37wK5l" to="ar19:~AffineTransform.transform(java.awt.geom.Point2D,java.awt.geom.Point2D):java.awt.geom.Point2D" resolve="transform" />
              <node concept="2ShNRf" id="4xcnxwSzmuY" role="37wK5m">
                <node concept="1pGfFk" id="4xcnxwSzmuZ" role="2ShVmc">
                  <ref role="37wK5l" to="ar19:~Point2D$Double.&lt;init&gt;(double,double)" resolve="Point2D.Double" />
                  <node concept="2OqwBi" id="4xcnxwSzmv0" role="37wK5m">
                    <node concept="37vLTw" id="4xcnxwSzmv1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4xcnxwSzmvj" resolve="coordinates" />
                    </node>
                    <node concept="liA8E" id="4xcnxwSzmv2" role="2OqNvi">
                      <ref role="37wK5l" node="4xcnxwSzmx6" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4xcnxwSzmv3" role="37wK5m">
                    <node concept="37vLTw" id="4xcnxwSzmv4" role="2Oq$k0">
                      <ref role="3cqZAo" node="4xcnxwSzmvj" resolve="coordinates" />
                    </node>
                    <node concept="liA8E" id="4xcnxwSzmv5" role="2OqNvi">
                      <ref role="37wK5l" node="4xcnxwSzmxa" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4xcnxwSzmv6" role="37wK5m">
                <ref role="3cqZAo" node="4xcnxwSzmuQ" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4xcnxwSzmv7" role="3cqZAp">
          <node concept="2ShNRf" id="4xcnxwSzmv8" role="3cqZAk">
            <node concept="1pGfFk" id="4xcnxwSzmv9" role="2ShVmc">
              <ref role="37wK5l" node="4xcnxwSzmvA" resolve="Coordinates" />
              <node concept="2OqwBi" id="4xcnxwSzmva" role="37wK5m">
                <node concept="37vLTw" id="4xcnxwSzmvb" role="2Oq$k0">
                  <ref role="3cqZAo" node="4xcnxwSzmuQ" resolve="result" />
                </node>
                <node concept="liA8E" id="4xcnxwSzmvc" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~Point2D.getX():double" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="4xcnxwSzmvd" role="37wK5m">
                <node concept="37vLTw" id="4xcnxwSzmve" role="2Oq$k0">
                  <ref role="3cqZAo" node="4xcnxwSzmuQ" resolve="result" />
                </node>
                <node concept="liA8E" id="4xcnxwSzmvf" role="2OqNvi">
                  <ref role="37wK5l" to="ar19:~Point2D.getY():double" resolve="getY" />
                </node>
              </node>
              <node concept="37vLTw" id="4xcnxwSzmvg" role="37wK5m">
                <ref role="3cqZAo" node="4xcnxwSzmvl" resolve="newCoordinateSystem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4xcnxwSzmvh" role="3clF46">
        <property role="TrG5h" value="transformation" />
        <node concept="3uibUv" id="4xcnxwSzmvi" role="1tU5fm">
          <ref role="3uigEE" to="ar19:~AffineTransform" resolve="AffineTransform" />
        </node>
      </node>
      <node concept="37vLTG" id="4xcnxwSzmvj" role="3clF46">
        <property role="TrG5h" value="coordinates" />
        <node concept="3uibUv" id="4xcnxwSzmvk" role="1tU5fm">
          <ref role="3uigEE" node="4xcnxwSzmx5" resolve="ICoordinates" />
        </node>
      </node>
      <node concept="37vLTG" id="4xcnxwSzmvl" role="3clF46">
        <property role="TrG5h" value="newCoordinateSystem" />
        <node concept="3uibUv" id="4xcnxwSzmvm" role="1tU5fm">
          <ref role="3uigEE" node="4xcnxwSzmwP" resolve="ICoordinateSystem" />
        </node>
      </node>
      <node concept="3uibUv" id="4xcnxwSzmvn" role="3clF45">
        <ref role="3uigEE" node="4xcnxwSzmx5" resolve="ICoordinates" />
      </node>
      <node concept="3Tm6S6" id="4xcnxwSzmvo" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4xcnxwSzmvp" role="1B3o_S" />
    <node concept="3uibUv" id="4xcnxwSzmvq" role="EKbjA">
      <ref role="3uigEE" node="4xcnxwSzmwP" resolve="ICoordinateSystem" />
    </node>
  </node>
  <node concept="312cEu" id="4xcnxwSzmvr">
    <property role="TrG5h" value="Coordinates" />
    <node concept="312cEg" id="4xcnxwSzmvs" role="jymVt">
      <property role="TrG5h" value="myX" />
      <node concept="3Tm6S6" id="4xcnxwSzmvt" role="1B3o_S" />
      <node concept="10P55v" id="4xcnxwSzmvu" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4xcnxwSzmvv" role="jymVt">
      <property role="TrG5h" value="myY" />
      <node concept="3Tm6S6" id="4xcnxwSzmvw" role="1B3o_S" />
      <node concept="10P55v" id="4xcnxwSzmvx" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4xcnxwSzmvy" role="jymVt">
      <property role="TrG5h" value="myCoordinateSystem" />
      <node concept="3Tm6S6" id="4xcnxwSzmvz" role="1B3o_S" />
      <node concept="3uibUv" id="4xcnxwSzmv$" role="1tU5fm">
        <ref role="3uigEE" node="4xcnxwSzmwP" resolve="ICoordinateSystem" />
      </node>
    </node>
    <node concept="2tJIrI" id="4xcnxwSzmv_" role="jymVt" />
    <node concept="3clFbW" id="4xcnxwSzmvA" role="jymVt">
      <node concept="3cqZAl" id="4xcnxwSzmvB" role="3clF45" />
      <node concept="3Tm1VV" id="4xcnxwSzmvC" role="1B3o_S" />
      <node concept="3clFbS" id="4xcnxwSzmvD" role="3clF47">
        <node concept="3clFbF" id="4xcnxwSzmvE" role="3cqZAp">
          <node concept="37vLTI" id="4xcnxwSzmvF" role="3clFbG">
            <node concept="37vLTw" id="4xcnxwSzmvG" role="37vLTx">
              <ref role="3cqZAo" node="4xcnxwSzmvQ" resolve="x" />
            </node>
            <node concept="37vLTw" id="4xcnxwSzmvH" role="37vLTJ">
              <ref role="3cqZAo" node="4xcnxwSzmvs" resolve="myX" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xcnxwSzmvI" role="3cqZAp">
          <node concept="37vLTI" id="4xcnxwSzmvJ" role="3clFbG">
            <node concept="37vLTw" id="4xcnxwSzmvK" role="37vLTx">
              <ref role="3cqZAo" node="4xcnxwSzmvS" resolve="y" />
            </node>
            <node concept="37vLTw" id="4xcnxwSzmvL" role="37vLTJ">
              <ref role="3cqZAo" node="4xcnxwSzmvv" resolve="myY" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xcnxwSzmvM" role="3cqZAp">
          <node concept="37vLTI" id="4xcnxwSzmvN" role="3clFbG">
            <node concept="37vLTw" id="4xcnxwSzmvO" role="37vLTx">
              <ref role="3cqZAo" node="4xcnxwSzmvU" resolve="coordinateSystem" />
            </node>
            <node concept="37vLTw" id="4xcnxwSzmvP" role="37vLTJ">
              <ref role="3cqZAo" node="4xcnxwSzmvy" resolve="myCoordinateSystem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4xcnxwSzmvQ" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="4xcnxwSzmvR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4xcnxwSzmvS" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="4xcnxwSzmvT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4xcnxwSzmvU" role="3clF46">
        <property role="TrG5h" value="coordinateSystem" />
        <node concept="3uibUv" id="4xcnxwSzmvV" role="1tU5fm">
          <ref role="3uigEE" node="4xcnxwSzmwP" resolve="ICoordinateSystem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4xcnxwSzmvW" role="jymVt" />
    <node concept="3clFb_" id="4xcnxwSzmvX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getX" />
      <node concept="10P55v" id="4xcnxwSzmvY" role="3clF45" />
      <node concept="3Tm1VV" id="4xcnxwSzmvZ" role="1B3o_S" />
      <node concept="3clFbS" id="4xcnxwSzmw0" role="3clF47">
        <node concept="3clFbF" id="4xcnxwSzmw1" role="3cqZAp">
          <node concept="37vLTw" id="4xcnxwSzmw2" role="3clFbG">
            <ref role="3cqZAo" node="4xcnxwSzmvs" resolve="myX" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4xcnxwSzmw3" role="jymVt" />
    <node concept="3clFb_" id="4xcnxwSzmw4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getY" />
      <node concept="10P55v" id="4xcnxwSzmw5" role="3clF45" />
      <node concept="3Tm1VV" id="4xcnxwSzmw6" role="1B3o_S" />
      <node concept="3clFbS" id="4xcnxwSzmw7" role="3clF47">
        <node concept="3clFbF" id="4xcnxwSzmw8" role="3cqZAp">
          <node concept="37vLTw" id="4xcnxwSzmw9" role="3clFbG">
            <ref role="3cqZAo" node="4xcnxwSzmvv" resolve="myY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4xcnxwSzmwa" role="jymVt" />
    <node concept="3clFb_" id="4xcnxwSzmwb" role="jymVt">
      <property role="TrG5h" value="getCoordinateSystem" />
      <node concept="3uibUv" id="4xcnxwSzmwc" role="3clF45">
        <ref role="3uigEE" node="4xcnxwSzmwP" resolve="ICoordinateSystem" />
      </node>
      <node concept="3Tm1VV" id="4xcnxwSzmwd" role="1B3o_S" />
      <node concept="3clFbS" id="4xcnxwSzmwe" role="3clF47">
        <node concept="3clFbF" id="4xcnxwSzmwf" role="3cqZAp">
          <node concept="37vLTw" id="4xcnxwSzmwg" role="3clFbG">
            <ref role="3cqZAo" node="4xcnxwSzmvy" resolve="myCoordinateSystem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4xcnxwSzmwh" role="jymVt" />
    <node concept="3clFb_" id="4xcnxwSzmwi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toGlobal" />
      <node concept="3uibUv" id="4xcnxwSzmwj" role="3clF45">
        <ref role="3uigEE" node="4xcnxwSzmx5" resolve="ICoordinates" />
      </node>
      <node concept="3Tm1VV" id="4xcnxwSzmwk" role="1B3o_S" />
      <node concept="3clFbS" id="4xcnxwSzmwl" role="3clF47">
        <node concept="3clFbF" id="4xcnxwSzmwm" role="3cqZAp">
          <node concept="2OqwBi" id="4xcnxwSzmwn" role="3clFbG">
            <node concept="1rXfSq" id="4xcnxwSzmwo" role="2Oq$k0">
              <ref role="37wK5l" node="4xcnxwSzmwb" resolve="getCoordinateSystem" />
            </node>
            <node concept="liA8E" id="4xcnxwSzmwp" role="2OqNvi">
              <ref role="37wK5l" node="4xcnxwSzmwR" resolve="toGlobal" />
              <node concept="Xjq3P" id="4xcnxwSzmwq" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4xcnxwSzmwr" role="1B3o_S" />
    <node concept="2AHcQZ" id="4xcnxwSzmws" role="2AJF6D">
      <ref role="2AI5Lk" to="zfc2:~Immutable" resolve="Immutable" />
    </node>
    <node concept="3uibUv" id="4xcnxwSzmwt" role="EKbjA">
      <ref role="3uigEE" node="4xcnxwSzmx5" resolve="ICoordinates" />
    </node>
  </node>
  <node concept="312cEu" id="4xcnxwSzmwu">
    <property role="TrG5h" value="GlobalCoordinateSystem" />
    <node concept="2tJIrI" id="4xcnxwSzmwv" role="jymVt" />
    <node concept="Wx3nA" id="4xcnxwS_LV_" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4xcnxwS_LGx" role="1tU5fm">
        <ref role="3uigEE" node="4xcnxwSzmwu" resolve="GlobalCoordinateSystem" />
      </node>
      <node concept="3Tm1VV" id="4xcnxwS_QFt" role="1B3o_S" />
      <node concept="2ShNRf" id="4xcnxwS_LMb" role="33vP2m">
        <node concept="HV5vD" id="4xcnxwS_LTd" role="2ShVmc">
          <ref role="HV5vE" node="4xcnxwSzmwu" resolve="GlobalCoordinateSystem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4xcnxwSzmww" role="jymVt" />
    <node concept="3clFb_" id="4xcnxwSzmwx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toGlobal" />
      <node concept="3uibUv" id="4xcnxwSzmwy" role="3clF45">
        <ref role="3uigEE" node="4xcnxwSzmx5" resolve="ICoordinates" />
      </node>
      <node concept="3Tm1VV" id="4xcnxwSzmwz" role="1B3o_S" />
      <node concept="37vLTG" id="4xcnxwSzmw$" role="3clF46">
        <property role="TrG5h" value="coordinates" />
        <node concept="3uibUv" id="4xcnxwSzmw_" role="1tU5fm">
          <ref role="3uigEE" node="4xcnxwSzmx5" resolve="ICoordinates" />
        </node>
      </node>
      <node concept="3clFbS" id="4xcnxwSzmwA" role="3clF47">
        <node concept="3clFbF" id="4xcnxwSzmwB" role="3cqZAp">
          <node concept="37vLTw" id="4xcnxwSzmwC" role="3clFbG">
            <ref role="3cqZAo" node="4xcnxwSzmw$" resolve="coordinates" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4xcnxwSzmwD" role="jymVt" />
    <node concept="3clFb_" id="4xcnxwSzmwE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toLocal" />
      <node concept="37vLTG" id="4xcnxwSzmwF" role="3clF46">
        <property role="TrG5h" value="coordinates" />
        <node concept="3uibUv" id="4xcnxwSzmwG" role="1tU5fm">
          <ref role="3uigEE" node="4xcnxwSzmx5" resolve="ICoordinates" />
        </node>
      </node>
      <node concept="3uibUv" id="4xcnxwSzmwH" role="3clF45">
        <ref role="3uigEE" node="4xcnxwSzmx5" resolve="ICoordinates" />
      </node>
      <node concept="3Tm1VV" id="4xcnxwSzmwI" role="1B3o_S" />
      <node concept="3clFbS" id="4xcnxwSzmwJ" role="3clF47">
        <node concept="3clFbF" id="4xcnxwSzmwK" role="3cqZAp">
          <node concept="37vLTw" id="4xcnxwSzmwL" role="3clFbG">
            <ref role="3cqZAo" node="4xcnxwSzmwF" resolve="coordinates" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4xcnxwSzmwM" role="jymVt" />
    <node concept="3Tm1VV" id="4xcnxwSzmwN" role="1B3o_S" />
    <node concept="3uibUv" id="4xcnxwSzmwO" role="EKbjA">
      <ref role="3uigEE" node="4xcnxwSzmwP" resolve="ICoordinateSystem" />
    </node>
  </node>
  <node concept="3HP615" id="4xcnxwSzmwP">
    <property role="TrG5h" value="ICoordinateSystem" />
    <node concept="2tJIrI" id="4xcnxwSzmwQ" role="jymVt" />
    <node concept="3clFb_" id="4xcnxwSzmwR" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="toGlobal" />
      <node concept="3uibUv" id="4xcnxwSzmwS" role="3clF45">
        <ref role="3uigEE" node="4xcnxwSzmx5" resolve="ICoordinates" />
      </node>
      <node concept="3Tm1VV" id="4xcnxwSzmwT" role="1B3o_S" />
      <node concept="3clFbS" id="4xcnxwSzmwU" role="3clF47" />
      <node concept="37vLTG" id="4xcnxwSzmwV" role="3clF46">
        <property role="TrG5h" value="coordinates" />
        <node concept="3uibUv" id="4xcnxwSzmwW" role="1tU5fm">
          <ref role="3uigEE" node="4xcnxwSzmx5" resolve="ICoordinates" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4xcnxwSzmwX" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="toLocal" />
      <node concept="37vLTG" id="4xcnxwSzmwY" role="3clF46">
        <property role="TrG5h" value="coordinates" />
        <node concept="3uibUv" id="4xcnxwSzmwZ" role="1tU5fm">
          <ref role="3uigEE" node="4xcnxwSzmx5" resolve="ICoordinates" />
        </node>
      </node>
      <node concept="3uibUv" id="4xcnxwSzmx0" role="3clF45">
        <ref role="3uigEE" node="4xcnxwSzmx5" resolve="ICoordinates" />
      </node>
      <node concept="3Tm1VV" id="4xcnxwSzmx1" role="1B3o_S" />
      <node concept="3clFbS" id="4xcnxwSzmx2" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4xcnxwSzmx3" role="jymVt" />
    <node concept="3Tm1VV" id="4xcnxwSzmx4" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="4xcnxwSzmx5">
    <property role="TrG5h" value="ICoordinates" />
    <node concept="3clFb_" id="4xcnxwSzmx6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getX" />
      <node concept="10P55v" id="4xcnxwSzmx7" role="3clF45" />
      <node concept="3Tm1VV" id="4xcnxwSzmx8" role="1B3o_S" />
      <node concept="3clFbS" id="4xcnxwSzmx9" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4xcnxwSzmxa" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getY" />
      <node concept="10P55v" id="4xcnxwSzmxb" role="3clF45" />
      <node concept="3Tm1VV" id="4xcnxwSzmxc" role="1B3o_S" />
      <node concept="3clFbS" id="4xcnxwSzmxd" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4xcnxwSzmxe" role="jymVt">
      <property role="TrG5h" value="getCoordinateSystem" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="4xcnxwSzmxf" role="3clF45">
        <ref role="3uigEE" node="4xcnxwSzmwP" resolve="ICoordinateSystem" />
      </node>
      <node concept="3Tm1VV" id="4xcnxwSzmxg" role="1B3o_S" />
      <node concept="3clFbS" id="4xcnxwSzmxh" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4xcnxwSzmxi" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="toGlobal" />
      <node concept="3uibUv" id="4xcnxwSzmxj" role="3clF45">
        <ref role="3uigEE" node="4xcnxwSzmx5" resolve="ICoordinates" />
      </node>
      <node concept="3Tm1VV" id="4xcnxwSzmxk" role="1B3o_S" />
      <node concept="3clFbS" id="4xcnxwSzmxl" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="4xcnxwSzmxm" role="1B3o_S" />
  </node>
</model>

