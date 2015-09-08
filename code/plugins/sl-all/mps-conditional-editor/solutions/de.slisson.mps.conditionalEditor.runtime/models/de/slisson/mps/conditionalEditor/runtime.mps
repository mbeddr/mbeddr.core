<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4541f534-2491-491c-af89-9d73e6e9665c(de.slisson.mps.conditionalEditor.runtime)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="2w5c" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.updater(MPS.Editor/)" />
    <import index="ycmz" ref="r:af3e1a90-527b-4262-8066-857208a4f4fb(de.slisson.mps.reflection.runtime)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="2vJRo8g_3D0">
    <property role="TrG5h" value="IConditionalEditor" />
    <node concept="3clFb_" id="2vJRo8g_3D9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPriority" />
      <node concept="10Oyi0" id="2vJRo8g_3Ds" role="3clF45" />
      <node concept="3Tm1VV" id="2vJRo8g_3Dc" role="1B3o_S" />
      <node concept="3clFbS" id="2vJRo8g_3Dd" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="2vJRo8g_3D1" role="1B3o_S" />
    <node concept="3uibUv" id="4ZaHUKOzMtq" role="3HQHJm">
      <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
    </node>
    <node concept="3uibUv" id="2he9CywLwdQ" role="3HQHJm">
      <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
    </node>
  </node>
  <node concept="312cEu" id="2he9CywXF71">
    <property role="TrG5h" value="ConditionalEditorUtil" />
    <node concept="2tJIrI" id="2he9CywXPrd" role="jymVt" />
    <node concept="2YIFZL" id="2he9CywXJf6" role="jymVt">
      <property role="TrG5h" value="getPriority" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2he9CywXJf7" role="3clF47">
        <node concept="3clFbJ" id="2he9CywXJf8" role="3cqZAp">
          <node concept="3clFbS" id="2he9CywXJf9" role="3clFbx">
            <node concept="3cpWs6" id="2he9CywXJfa" role="3cqZAp">
              <node concept="2OqwBi" id="2he9CywXJfb" role="3cqZAk">
                <node concept="1eOMI4" id="2he9CywXJfc" role="2Oq$k0">
                  <node concept="10QFUN" id="2he9CywXJfd" role="1eOMHV">
                    <node concept="3uibUv" id="2he9CywXJfe" role="10QFUM">
                      <ref role="3uigEE" node="2vJRo8g_3D0" resolve="IConditionalEditor" />
                    </node>
                    <node concept="37vLTw" id="2he9CywXJff" role="10QFUP">
                      <ref role="3cqZAo" node="2he9CywXJfo" resolve="editor" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2he9CywXJfg" role="2OqNvi">
                  <ref role="37wK5l" node="2vJRo8g_3D9" resolve="getPriority" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2he9CywXJfh" role="3clFbw">
            <node concept="3uibUv" id="2he9CywXJfi" role="2ZW6by">
              <ref role="3uigEE" node="2vJRo8g_3D0" resolve="IConditionalEditor" />
            </node>
            <node concept="37vLTw" id="2he9CywXJfj" role="2ZW6bz">
              <ref role="3cqZAo" node="2he9CywXJfo" resolve="editor" />
            </node>
          </node>
          <node concept="9aQIb" id="2he9CywXJfk" role="9aQIa">
            <node concept="3clFbS" id="2he9CywXJfl" role="9aQI4">
              <node concept="3cpWs6" id="2he9CywXJfm" role="3cqZAp">
                <node concept="3cmrfG" id="2he9CywXJfn" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2he9CywXJfo" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="2he9CywXJfp" role="1tU5fm">
          <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
        </node>
      </node>
      <node concept="10Oyi0" id="2he9CywXJfq" role="3clF45" />
      <node concept="3Tm1VV" id="2he9CywXJfr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2he9CywY64H" role="jymVt" />
    <node concept="2YIFZL" id="6OrbFWF8V4J" role="jymVt">
      <property role="TrG5h" value="installComparator" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6OrbFWF8Uzs" role="3clF47">
        <node concept="3cpWs8" id="6OrbFWF8VAv" role="3cqZAp">
          <node concept="3cpWsn" id="6OrbFWF8VAw" role="3cpWs9">
            <property role="TrG5h" value="registryClass" />
            <node concept="3uibUv" id="6OrbFWF8VAu" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            </node>
            <node concept="2YIFZM" id="6OrbFWF8VAx" role="33vP2m">
              <ref role="37wK5l" to="ycmz:7moa1g0ZZ_y" resolve="getClass" />
              <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
              <node concept="Xl_RD" id="6OrbFWF8VAy" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.nodeEditor.cells.AbstractEditorRegistry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6OrbFWF8Wip" role="3cqZAp">
          <node concept="3cpWsn" id="6OrbFWF8Wiq" role="3cpWs9">
            <property role="TrG5h" value="comp" />
            <node concept="3uibUv" id="6OrbFWF98F_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
              <node concept="3uibUv" id="6OrbFWF98FA" role="11_B2D">
                <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6OrbFWF995B" role="3cqZAp" />
        <node concept="3clFbF" id="6OrbFWF98VZ" role="3cqZAp">
          <node concept="37vLTI" id="6OrbFWF98W1" role="3clFbG">
            <node concept="1eOMI4" id="6OrbFWF98LY" role="37vLTx">
              <node concept="10QFUN" id="6OrbFWF98LZ" role="1eOMHV">
                <node concept="2YIFZM" id="6OrbFWF98LL" role="10QFUP">
                  <ref role="37wK5l" to="ycmz:7oXGHkvBVnu" resolve="callStaticMethod" />
                  <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
                  <node concept="37vLTw" id="6OrbFWF98LM" role="37wK5m">
                    <ref role="3cqZAo" node="6OrbFWF8VAw" resolve="registryClass" />
                  </node>
                  <node concept="Xl_RD" id="6OrbFWF98LN" role="37wK5m">
                    <property role="Xl_RC" value="getEditorComparator" />
                  </node>
                  <node concept="2ShNRf" id="6OrbFWF98LO" role="37wK5m">
                    <node concept="3$_iS1" id="6OrbFWF98LP" role="2ShVmc">
                      <node concept="3uibUv" id="6OrbFWF98LQ" role="3$_nBY">
                        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                      </node>
                      <node concept="3$GHV9" id="6OrbFWF98LR" role="3$GQph">
                        <node concept="3cmrfG" id="6OrbFWF98LS" role="3$I4v7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6OrbFWF98LT" role="37wK5m">
                    <node concept="3$_iS1" id="6OrbFWF98LU" role="2ShVmc">
                      <node concept="3uibUv" id="6OrbFWF98LV" role="3$_nBY">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="3$GHV9" id="6OrbFWF98LW" role="3$GQph">
                        <node concept="3cmrfG" id="6OrbFWF98LX" role="3$I4v7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6OrbFWF98LJ" role="10QFUM">
                  <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
                  <node concept="3uibUv" id="6OrbFWF98LK" role="11_B2D">
                    <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6OrbFWF98W5" role="37vLTJ">
              <ref role="3cqZAo" node="6OrbFWF8Wiq" resolve="comp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6OrbFWF8WxZ" role="3cqZAp">
          <node concept="37vLTI" id="6OrbFWF8WAC" role="3clFbG">
            <node concept="2ShNRf" id="6OrbFWF8WC4" role="37vLTx">
              <node concept="1pGfFk" id="6OrbFWF98vn" role="2ShVmc">
                <ref role="37wK5l" node="6OrbFWF8OHD" resolve="PriorityEditorComparator" />
                <node concept="1eOMI4" id="6OrbFWF98yn" role="37wK5m">
                  <node concept="10QFUN" id="6OrbFWF98yo" role="1eOMHV">
                    <node concept="37vLTw" id="6OrbFWF98ym" role="10QFUP">
                      <ref role="3cqZAo" node="6OrbFWF8Wiq" resolve="comp" />
                    </node>
                    <node concept="3uibUv" id="6OrbFWF98yj" role="10QFUM">
                      <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
                      <node concept="3uibUv" id="6OrbFWF98yk" role="11_B2D">
                        <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6OrbFWF8WxX" role="37vLTJ">
              <ref role="3cqZAo" node="6OrbFWF8Wiq" resolve="comp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6OrbFWF8VF3" role="3cqZAp">
          <node concept="2YIFZM" id="6OrbFWF98_U" role="3clFbG">
            <ref role="37wK5l" to="ycmz:7moa1g0RG0k" resolve="writeField" />
            <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
            <node concept="37vLTw" id="6OrbFWF98_V" role="37wK5m">
              <ref role="3cqZAo" node="6OrbFWF8VAw" resolve="registryClass" />
            </node>
            <node concept="10Nm6u" id="6OrbFWF98_W" role="37wK5m" />
            <node concept="Xl_RD" id="6OrbFWF98_X" role="37wK5m">
              <property role="Xl_RC" value="myEditorComparator" />
            </node>
            <node concept="37vLTw" id="6OrbFWF98DH" role="37wK5m">
              <ref role="3cqZAo" node="6OrbFWF8Wiq" resolve="comp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6OrbFWF8VNh" role="3cqZAp" />
        <node concept="3clFbF" id="6OrbFWF99l7" role="3cqZAp">
          <node concept="37vLTI" id="6OrbFWF99l8" role="3clFbG">
            <node concept="1eOMI4" id="6OrbFWF99l9" role="37vLTx">
              <node concept="10QFUN" id="6OrbFWF99la" role="1eOMHV">
                <node concept="2YIFZM" id="6OrbFWF99lb" role="10QFUP">
                  <ref role="37wK5l" to="ycmz:7oXGHkvBVnu" resolve="callStaticMethod" />
                  <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
                  <node concept="37vLTw" id="6OrbFWF99lc" role="37wK5m">
                    <ref role="3cqZAo" node="6OrbFWF8VAw" resolve="registryClass" />
                  </node>
                  <node concept="Xl_RD" id="6OrbFWF99ld" role="37wK5m">
                    <property role="Xl_RC" value="getAncestorEditorComparator" />
                  </node>
                  <node concept="2ShNRf" id="6OrbFWF99le" role="37wK5m">
                    <node concept="3$_iS1" id="6OrbFWF99lf" role="2ShVmc">
                      <node concept="3uibUv" id="6OrbFWF99lg" role="3$_nBY">
                        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                      </node>
                      <node concept="3$GHV9" id="6OrbFWF99lh" role="3$GQph">
                        <node concept="3cmrfG" id="6OrbFWF99li" role="3$I4v7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6OrbFWF99lj" role="37wK5m">
                    <node concept="3$_iS1" id="6OrbFWF99lk" role="2ShVmc">
                      <node concept="3uibUv" id="6OrbFWF99ll" role="3$_nBY">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="3$GHV9" id="6OrbFWF99lm" role="3$GQph">
                        <node concept="3cmrfG" id="6OrbFWF99ln" role="3$I4v7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6OrbFWF99lo" role="10QFUM">
                  <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
                  <node concept="3uibUv" id="6OrbFWF99lp" role="11_B2D">
                    <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6OrbFWF99lq" role="37vLTJ">
              <ref role="3cqZAo" node="6OrbFWF8Wiq" resolve="comp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6OrbFWF99kX" role="3cqZAp">
          <node concept="37vLTI" id="6OrbFWF99kY" role="3clFbG">
            <node concept="2ShNRf" id="6OrbFWF99kZ" role="37vLTx">
              <node concept="1pGfFk" id="6OrbFWF99l0" role="2ShVmc">
                <ref role="37wK5l" node="6OrbFWF8OHD" resolve="PriorityEditorComparator" />
                <node concept="1eOMI4" id="6OrbFWF99l1" role="37wK5m">
                  <node concept="10QFUN" id="6OrbFWF99l2" role="1eOMHV">
                    <node concept="37vLTw" id="6OrbFWF99l3" role="10QFUP">
                      <ref role="3cqZAo" node="6OrbFWF8Wiq" resolve="comp" />
                    </node>
                    <node concept="3uibUv" id="6OrbFWF99l4" role="10QFUM">
                      <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
                      <node concept="3uibUv" id="6OrbFWF99l5" role="11_B2D">
                        <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6OrbFWF99l6" role="37vLTJ">
              <ref role="3cqZAo" node="6OrbFWF8Wiq" resolve="comp" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6OrbFWF99kR" role="3cqZAp">
          <node concept="2YIFZM" id="6OrbFWF99kS" role="3clFbG">
            <ref role="37wK5l" to="ycmz:7moa1g0RG0k" resolve="writeField" />
            <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
            <node concept="37vLTw" id="6OrbFWF99kT" role="37wK5m">
              <ref role="3cqZAo" node="6OrbFWF8VAw" resolve="registryClass" />
            </node>
            <node concept="10Nm6u" id="6OrbFWF99kU" role="37wK5m" />
            <node concept="Xl_RD" id="6OrbFWF99kV" role="37wK5m">
              <property role="Xl_RC" value="myAncestorEditorComparator" />
            </node>
            <node concept="37vLTw" id="6OrbFWF99kW" role="37wK5m">
              <ref role="3cqZAo" node="6OrbFWF8Wiq" resolve="comp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6OrbFWF8Uzq" role="3clF45" />
      <node concept="3Tm1VV" id="6OrbFWF8Uzr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6OrbFWF9aWk" role="jymVt" />
    <node concept="2YIFZL" id="6OrbFWF9aw9" role="jymVt">
      <property role="TrG5h" value="uninstallComparator" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6OrbFWF9awa" role="3clF47">
        <node concept="3cpWs8" id="6OrbFWF9awb" role="3cqZAp">
          <node concept="3cpWsn" id="6OrbFWF9awc" role="3cpWs9">
            <property role="TrG5h" value="registryClass" />
            <node concept="3uibUv" id="6OrbFWF9awd" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            </node>
            <node concept="2YIFZM" id="6OrbFWF9awe" role="33vP2m">
              <ref role="37wK5l" to="ycmz:7moa1g0ZZ_y" resolve="getClass" />
              <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
              <node concept="Xl_RD" id="6OrbFWF9awf" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.nodeEditor.cells.AbstractEditorRegistry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6OrbFWF9awk" role="3cqZAp" />
        <node concept="3clFbF" id="6OrbFWF9awN" role="3cqZAp">
          <node concept="2YIFZM" id="6OrbFWF9awO" role="3clFbG">
            <ref role="37wK5l" to="ycmz:7moa1g0RG0k" resolve="writeField" />
            <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
            <node concept="37vLTw" id="6OrbFWF9awP" role="37wK5m">
              <ref role="3cqZAo" node="6OrbFWF9awc" resolve="registryClass" />
            </node>
            <node concept="10Nm6u" id="6OrbFWF9awQ" role="37wK5m" />
            <node concept="Xl_RD" id="6OrbFWF9awR" role="37wK5m">
              <property role="Xl_RC" value="myEditorComparator" />
            </node>
            <node concept="10Nm6u" id="6OrbFWF9b_T" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6OrbFWF9bPZ" role="3cqZAp">
          <node concept="2YIFZM" id="6OrbFWF9awp" role="3clFbG">
            <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
            <ref role="37wK5l" to="ycmz:7oXGHkvBVnu" resolve="callStaticMethod" />
            <node concept="37vLTw" id="6OrbFWF9awq" role="37wK5m">
              <ref role="3cqZAo" node="6OrbFWF9awc" resolve="registryClass" />
            </node>
            <node concept="Xl_RD" id="6OrbFWF9awr" role="37wK5m">
              <property role="Xl_RC" value="getEditorComparator" />
            </node>
            <node concept="2ShNRf" id="6OrbFWF9aws" role="37wK5m">
              <node concept="3$_iS1" id="6OrbFWF9awt" role="2ShVmc">
                <node concept="3uibUv" id="6OrbFWF9awu" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                </node>
                <node concept="3$GHV9" id="6OrbFWF9awv" role="3$GQph">
                  <node concept="3cmrfG" id="6OrbFWF9aww" role="3$I4v7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6OrbFWF9awx" role="37wK5m">
              <node concept="3$_iS1" id="6OrbFWF9awy" role="2ShVmc">
                <node concept="3uibUv" id="6OrbFWF9awz" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="3$GHV9" id="6OrbFWF9aw$" role="3$GQph">
                  <node concept="3cmrfG" id="6OrbFWF9aw_" role="3$I4v7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6OrbFWF9awT" role="3cqZAp" />
        <node concept="3clFbF" id="6OrbFWF9cbr" role="3cqZAp">
          <node concept="2YIFZM" id="6OrbFWF9cbs" role="3clFbG">
            <ref role="37wK5l" to="ycmz:7moa1g0RG0k" resolve="writeField" />
            <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
            <node concept="37vLTw" id="6OrbFWF9cbt" role="37wK5m">
              <ref role="3cqZAo" node="6OrbFWF9awc" resolve="registryClass" />
            </node>
            <node concept="10Nm6u" id="6OrbFWF9cbu" role="37wK5m" />
            <node concept="Xl_RD" id="6OrbFWF9cbv" role="37wK5m">
              <property role="Xl_RC" value="myAncestorEditorComparator" />
            </node>
            <node concept="10Nm6u" id="6OrbFWF9cbw" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6OrbFWF9cbd" role="3cqZAp">
          <node concept="2YIFZM" id="6OrbFWF9cbe" role="3clFbG">
            <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
            <ref role="37wK5l" to="ycmz:7oXGHkvBVnu" resolve="callStaticMethod" />
            <node concept="37vLTw" id="6OrbFWF9cbf" role="37wK5m">
              <ref role="3cqZAo" node="6OrbFWF9awc" resolve="registryClass" />
            </node>
            <node concept="Xl_RD" id="6OrbFWF9cbg" role="37wK5m">
              <property role="Xl_RC" value="getAncestorEditorComparator" />
            </node>
            <node concept="2ShNRf" id="6OrbFWF9cbh" role="37wK5m">
              <node concept="3$_iS1" id="6OrbFWF9cbi" role="2ShVmc">
                <node concept="3uibUv" id="6OrbFWF9cbj" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                </node>
                <node concept="3$GHV9" id="6OrbFWF9cbk" role="3$GQph">
                  <node concept="3cmrfG" id="6OrbFWF9cbl" role="3$I4v7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6OrbFWF9cbm" role="37wK5m">
              <node concept="3$_iS1" id="6OrbFWF9cbn" role="2ShVmc">
                <node concept="3uibUv" id="6OrbFWF9cbo" role="3$_nBY">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="3$GHV9" id="6OrbFWF9cbp" role="3$GQph">
                  <node concept="3cmrfG" id="6OrbFWF9cbq" role="3$I4v7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6OrbFWF9axu" role="3clF45" />
      <node concept="3Tm1VV" id="6OrbFWF9axv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6OrbFWF9a5F" role="jymVt" />
    <node concept="2tJIrI" id="6OrbFWF9aii" role="jymVt" />
    <node concept="3Tm1VV" id="2he9CywXF72" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6OrbFWF8MGH">
    <property role="TrG5h" value="PriorityEditorComparator" />
    <node concept="2tJIrI" id="6OrbFWF8NBt" role="jymVt" />
    <node concept="312cEg" id="6OrbFWF8Oz4" role="jymVt">
      <property role="TrG5h" value="secondary" />
      <node concept="3Tmbuc" id="6OrbFWF8OGD" role="1B3o_S" />
      <node concept="3uibUv" id="6OrbFWF8O_9" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
        <node concept="3uibUv" id="6OrbFWF8OBt" role="11_B2D">
          <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6OrbFWF8Oxb" role="jymVt" />
    <node concept="3clFbW" id="6OrbFWF8OHD" role="jymVt">
      <node concept="3cqZAl" id="6OrbFWF8OHE" role="3clF45" />
      <node concept="3Tm1VV" id="6OrbFWF8OHF" role="1B3o_S" />
      <node concept="3clFbS" id="6OrbFWF8OHH" role="3clF47">
        <node concept="3clFbF" id="6OrbFWF8OHM" role="3cqZAp">
          <node concept="37vLTI" id="6OrbFWF8OHO" role="3clFbG">
            <node concept="2OqwBi" id="6OrbFWF8P5_" role="37vLTJ">
              <node concept="Xjq3P" id="6OrbFWF8P18" role="2Oq$k0" />
              <node concept="2OwXpG" id="6OrbFWF8PlL" role="2OqNvi">
                <ref role="2Oxat5" node="6OrbFWF8Oz4" resolve="secondary" />
              </node>
            </node>
            <node concept="37vLTw" id="6OrbFWF8OHT" role="37vLTx">
              <ref role="3cqZAo" node="6OrbFWF8OHL" resolve="secondary" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6OrbFWF8OHL" role="3clF46">
        <property role="TrG5h" value="secondary" />
        <node concept="3uibUv" id="6OrbFWF8OHJ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
          <node concept="3uibUv" id="6OrbFWF8OHK" role="11_B2D">
            <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6OrbFWF8OE_" role="jymVt" />
    <node concept="3Tm1VV" id="6OrbFWF8MGI" role="1B3o_S" />
    <node concept="3uibUv" id="6OrbFWF8MVX" role="EKbjA">
      <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
      <node concept="3uibUv" id="6OrbFWF8NmC" role="11_B2D">
        <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
      </node>
    </node>
    <node concept="3clFb_" id="6OrbFWF8N_1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compare" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6OrbFWF8N_2" role="1B3o_S" />
      <node concept="10Oyi0" id="6OrbFWF8N_4" role="3clF45" />
      <node concept="37vLTG" id="6OrbFWF8N_5" role="3clF46">
        <property role="TrG5h" value="editor1" />
        <node concept="3uibUv" id="6OrbFWF8N_9" role="1tU5fm">
          <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
        </node>
      </node>
      <node concept="37vLTG" id="6OrbFWF8N_7" role="3clF46">
        <property role="TrG5h" value="editor2" />
        <node concept="3uibUv" id="6OrbFWF8N_a" role="1tU5fm">
          <ref role="3uigEE" to="iwf0:~BaseConceptEditor" resolve="BaseConceptEditor" />
        </node>
      </node>
      <node concept="3clFbS" id="6OrbFWF8N_b" role="3clF47">
        <node concept="3cpWs8" id="6OrbFWF8QmI" role="3cqZAp">
          <node concept="3cpWsn" id="6OrbFWF8QmJ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="6OrbFWF8QmH" role="1tU5fm" />
            <node concept="3cpWsd" id="6OrbFWF8QmK" role="33vP2m">
              <node concept="2YIFZM" id="6OrbFWF8QmL" role="3uHU7B">
                <ref role="1Pybhc" node="2he9CywXF71" resolve="ConditionalEditorUtil" />
                <ref role="37wK5l" node="2he9CywXJf6" resolve="getPriority" />
                <node concept="37vLTw" id="6OrbFWF8QmM" role="37wK5m">
                  <ref role="3cqZAo" node="6OrbFWF8N_7" resolve="editor2" />
                </node>
              </node>
              <node concept="2YIFZM" id="6OrbFWF8QmN" role="3uHU7w">
                <ref role="1Pybhc" node="2he9CywXF71" resolve="ConditionalEditorUtil" />
                <ref role="37wK5l" node="2he9CywXJf6" resolve="getPriority" />
                <node concept="37vLTw" id="6OrbFWF8QmO" role="37wK5m">
                  <ref role="3cqZAo" node="6OrbFWF8N_5" resolve="editor1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6OrbFWF8SeL" role="3cqZAp">
          <node concept="3K4zz7" id="6OrbFWF8SWt" role="3cqZAk">
            <node concept="37vLTw" id="6OrbFWF8T7f" role="3K4GZi">
              <ref role="3cqZAo" node="6OrbFWF8QmJ" resolve="result" />
            </node>
            <node concept="3clFbC" id="6OrbFWF8S_P" role="3K4Cdx">
              <node concept="3cmrfG" id="6OrbFWF8SGW" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="6OrbFWF8Snh" role="3uHU7B">
                <ref role="3cqZAo" node="6OrbFWF8QmJ" resolve="result" />
              </node>
            </node>
            <node concept="2OqwBi" id="6OrbFWF8Ruy" role="3K4E3e">
              <node concept="37vLTw" id="6OrbFWF8Rkp" role="2Oq$k0">
                <ref role="3cqZAo" node="6OrbFWF8Oz4" resolve="secondary" />
              </node>
              <node concept="liA8E" id="6OrbFWF8RKB" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Comparator.compare(java.lang.Object,java.lang.Object):int" resolve="compare" />
                <node concept="37vLTw" id="6OrbFWF8RQ0" role="37wK5m">
                  <ref role="3cqZAo" node="6OrbFWF8N_5" resolve="editor1" />
                </node>
                <node concept="37vLTw" id="6OrbFWF8S0p" role="37wK5m">
                  <ref role="3cqZAo" node="6OrbFWF8N_7" resolve="editor2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

