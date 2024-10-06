<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72bc3a97-6a66-47f6-8cf2-f88ab2ada651(com.mbeddr.mpsutil.common.model)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="5GUwywcucmJ">
    <property role="TrG5h" value="ConceptInstanceFinder" />
    <node concept="2YIFZL" id="7jJIR9e0Kp5" role="jymVt">
      <property role="TrG5h" value="findAllVisibleInstances" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7jJIR9dSIOr" role="3clF47">
        <node concept="3clFbJ" id="sufbFKPM4H" role="3cqZAp">
          <node concept="3clFbS" id="sufbFKPM4J" role="3clFbx">
            <node concept="3cpWs6" id="sufbFKPPwA" role="3cqZAp">
              <node concept="2YIFZM" id="sufbFKPQXj" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="sufbFKPOnl" role="3clFbw">
            <node concept="3clFbC" id="sufbFKPPr9" role="3uHU7w">
              <node concept="10Nm6u" id="sufbFKPPty" role="3uHU7w" />
              <node concept="37vLTw" id="sufbFKPPmN" role="3uHU7B">
                <ref role="3cqZAo" node="5GUwywcughM" resolve="conceptToFind" />
              </node>
            </node>
            <node concept="22lmx$" id="sufbFKPNAY" role="3uHU7B">
              <node concept="3clFbC" id="sufbFKPNkc" role="3uHU7B">
                <node concept="37vLTw" id="sufbFKPM$r" role="3uHU7B">
                  <ref role="3cqZAo" node="7jJIR9eff7F" resolve="context" />
                </node>
                <node concept="10Nm6u" id="sufbFKPN_c" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="sufbFKPOeW" role="3uHU7w">
                <node concept="2OqwBi" id="sufbFKPO2n" role="3uHU7B">
                  <node concept="37vLTw" id="sufbFKPNZD" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jJIR9eff7F" resolve="context" />
                  </node>
                  <node concept="I4A8Y" id="sufbFKPO8w" role="2OqNvi" />
                </node>
                <node concept="10Nm6u" id="sufbFKPOh8" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sufbFKPRez" role="3cqZAp" />
        <node concept="3SKdUt" id="556AefeElA0" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZldK" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZldL" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZldM" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZldN" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZldO" role="1PaTwD">
              <property role="3oM_SC" value="qiute" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZldP" role="1PaTwD">
              <property role="3oM_SC" value="odd" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZldQ" role="1PaTwD">
              <property role="3oM_SC" value="code," />
            </node>
            <node concept="3oM_SD" id="17qUVvSZldR" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZldS" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZldT" role="1PaTwD">
              <property role="3oM_SC" value="clear" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZldU" role="1PaTwD">
              <property role="3oM_SC" value="assumptions" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZldV" role="1PaTwD">
              <property role="3oM_SC" value="about" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZldW" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZldX" role="1PaTwD">
              <property role="3oM_SC" value="names." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="556AefeEWWp" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZldY" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZldZ" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZle0" role="1PaTwD">
              <property role="3oM_SC" value="idea" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZle1" role="1PaTwD">
              <property role="3oM_SC" value="seems" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZle2" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZle3" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZle4" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZle5" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZle6" role="1PaTwD">
              <property role="3oM_SC" value="instances" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZle7" role="1PaTwD">
              <property role="3oM_SC" value="declared" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZle8" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZle9" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlea" role="1PaTwD">
              <property role="3oM_SC" value="languages," />
            </node>
            <node concept="3oM_SD" id="17qUVvSZleb" role="1PaTwD">
              <property role="3oM_SC" value="though" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlec" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZled" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlee" role="1PaTwD">
              <property role="3oM_SC" value="clear" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlef" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZleg" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZleh" role="1PaTwD">
              <property role="3oM_SC" value="languages?" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlei" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlej" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlek" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlel" role="1PaTwD">
              <property role="3oM_SC" value="written" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlem" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlen" role="1PaTwD">
              <property role="3oM_SC" value="these" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZleo" role="1PaTwD">
              <property role="3oM_SC" value="languages," />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlep" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="556AefeF0k$" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZleq" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZler" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZles" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlet" role="1PaTwD">
              <property role="3oM_SC" value="care" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZleu" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlev" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlew" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlex" role="1PaTwD">
              <property role="3oM_SC" value="declared" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZley" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZlez" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZle$" role="1PaTwD">
              <property role="3oM_SC" value="source" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZle_" role="1PaTwD">
              <property role="3oM_SC" value="modules" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZleA" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZleB" role="1PaTwD">
              <property role="3oM_SC" value="these" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZleC" role="1PaTwD">
              <property role="3oM_SC" value="languages???" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="556AefeDW8a" role="3cqZAp">
          <node concept="3cpWsn" id="556AefeDW8b" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="3uibUv" id="556AefeDW88" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SLanguageHierarchy" resolve="SLanguageHierarchy" />
            </node>
            <node concept="2ShNRf" id="556AefeDW8c" role="33vP2m">
              <node concept="1pGfFk" id="556AefeDW8d" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,java.util.Collection)" resolve="SLanguageHierarchy" />
                <node concept="2YIFZM" id="556AefeDW8e" role="37wK5m">
                  <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                  <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                  <node concept="2OqwBi" id="556AefeDW8f" role="37wK5m">
                    <node concept="2JrnkZ" id="556AefeDW8g" role="2Oq$k0">
                      <node concept="2OqwBi" id="556AefeDW8h" role="2JrQYb">
                        <node concept="37vLTw" id="556AefeDW8i" role="2Oq$k0">
                          <ref role="3cqZAo" node="7jJIR9eff7F" resolve="context" />
                        </node>
                        <node concept="I4A8Y" id="556AefeDW8j" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="556AefeDW8k" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="556AefeDW8l" role="37wK5m">
                  <ref role="37wK5l" to="w1kc:~SModelOperations.getAllLanguageImports(org.jetbrains.mps.openapi.model.SModel)" resolve="getAllLanguageImports" />
                  <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                  <node concept="2OqwBi" id="556AefeDW8m" role="37wK5m">
                    <node concept="37vLTw" id="556AefeDW8n" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jJIR9eff7F" resolve="context" />
                    </node>
                    <node concept="I4A8Y" id="556AefeDW8o" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="556AefeE8Zx" role="3cqZAp">
          <node concept="3cpWsn" id="556AefeE8ZB" role="3cpWs9">
            <property role="TrG5h" value="visibleLanguageNames" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="556AefeE8ZD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="556AefeEaNI" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="556AefeEbFn" role="33vP2m">
              <node concept="1pGfFk" id="556AefeEc3l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="556AefeEcqs" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="556AefeEcSm" role="3cqZAp">
          <node concept="3clFbS" id="556AefeEcSp" role="2LFqv$">
            <node concept="3clFbF" id="556AefeEfeK" role="3cqZAp">
              <node concept="2OqwBi" id="556AefeEgf4" role="3clFbG">
                <node concept="37vLTw" id="556AefeEfeJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="556AefeE8ZB" resolve="visibleLanguageNames" />
                </node>
                <node concept="liA8E" id="556AefeEkql" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="556AefeEkOM" role="37wK5m">
                    <node concept="37vLTw" id="556AefeEk_R" role="2Oq$k0">
                      <ref role="3cqZAo" node="556AefeEcSq" resolve="l" />
                    </node>
                    <node concept="liA8E" id="556AefeElpL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="556AefeEcSq" role="1Duv9x">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="556AefeEcSu" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
          <node concept="2OqwBi" id="556AefeEcSv" role="1DdaDG">
            <node concept="37vLTw" id="556AefeEcSw" role="2Oq$k0">
              <ref role="3cqZAo" node="556AefeDW8b" resolve="languages" />
            </node>
            <node concept="liA8E" id="556AefeEcSx" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended()" resolve="getExtended" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5GUwywcuyOh" role="3cqZAp" />
        <node concept="3cpWs8" id="2pogikRHihi" role="3cqZAp">
          <node concept="3cpWsn" id="2pogikRHihl" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="2pogikRHiDg" role="1tU5fm" />
            <node concept="2OqwBi" id="71Kd4qWH2qt" role="33vP2m">
              <node concept="2OqwBi" id="5GUwywcuF0h" role="2Oq$k0">
                <node concept="1rXfSq" id="5GUwywcuF0i" role="2Oq$k0">
                  <ref role="37wK5l" node="5GUwywcuzsX" resolve="findAllInstances" />
                  <node concept="37vLTw" id="5GUwywcuF0j" role="37wK5m">
                    <ref role="3cqZAo" node="5GUwywcughM" resolve="conceptToFind" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5GUwywcuF0k" role="2OqNvi">
                  <node concept="1bVj0M" id="5GUwywcuF0l" role="23t8la">
                    <node concept="3clFbS" id="5GUwywcuF0m" role="1bW5cS">
                      <node concept="3cpWs8" id="5GUwywcuF0n" role="3cqZAp">
                        <node concept="3cpWsn" id="5GUwywcuF0o" role="3cpWs9">
                          <property role="TrG5h" value="module" />
                          <node concept="3uibUv" id="556AefeEzm9" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                          <node concept="2OqwBi" id="5GUwywcuF0q" role="33vP2m">
                            <node concept="2JrnkZ" id="556AefeEq6x" role="2Oq$k0">
                              <node concept="2OqwBi" id="5GUwywcuF0r" role="2JrQYb">
                                <node concept="37vLTw" id="5GUwywcuF0s" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2SR9xrsN2E8" resolve="instance" />
                                </node>
                                <node concept="I4A8Y" id="5GUwywcuF0t" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="liA8E" id="556AefeErHX" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5GUwywcuF0v" role="3cqZAp">
                        <node concept="3clFbS" id="5GUwywcuF0w" role="3clFbx">
                          <node concept="3cpWs6" id="5GUwywcuF0x" role="3cqZAp">
                            <node concept="3clFbT" id="5GUwywcuF0y" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="5GUwywcuF0z" role="3clFbw">
                          <node concept="10Nm6u" id="5GUwywcuF0$" role="3uHU7w" />
                          <node concept="37vLTw" id="5GUwywcuF0_" role="3uHU7B">
                            <ref role="3cqZAo" node="5GUwywcuF0o" resolve="module" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="556AefeEAdH" role="3cqZAp">
                        <node concept="2OqwBi" id="556AefeEBJT" role="3clFbG">
                          <node concept="37vLTw" id="556AefeEAdF" role="2Oq$k0">
                            <ref role="3cqZAo" node="556AefeE8ZB" resolve="visibleLanguageNames" />
                          </node>
                          <node concept="liA8E" id="556AefeEHYu" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~HashSet.contains(java.lang.Object)" resolve="contains" />
                            <node concept="2OqwBi" id="556AefeEL_u" role="37wK5m">
                              <node concept="37vLTw" id="556AefeEJRQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5GUwywcuF0o" resolve="module" />
                              </node>
                              <node concept="liA8E" id="556AefeENBg" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2SR9xrsN2E8" role="1bW2Oz">
                      <property role="TrG5h" value="instance" />
                      <node concept="2jxLKc" id="2SR9xrsN2E9" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="71Kd4qWHmLy" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2pogikRH85v" role="3cqZAp" />
        <node concept="3clFbF" id="2pogikRHy4k" role="3cqZAp">
          <node concept="2OqwBi" id="2pogikRHyQ8" role="3clFbG">
            <node concept="37vLTw" id="2pogikRHy4i" role="2Oq$k0">
              <ref role="3cqZAo" node="2pogikRHihl" resolve="result" />
            </node>
            <node concept="X8dFx" id="2pogikRH_b9" role="2OqNvi">
              <node concept="2OqwBi" id="2pogikRHRrI" role="25WWJ7">
                <node concept="2OqwBi" id="2pogikRHB5e" role="2Oq$k0">
                  <node concept="37vLTw" id="2pogikRHAqA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jJIR9eff7F" resolve="context" />
                  </node>
                  <node concept="I4A8Y" id="2pogikRHBpx" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="2pogikRHS5Y" role="2OqNvi">
                  <node concept="25Kdxt" id="556AefeDruM" role="1dBWTz">
                    <node concept="37vLTw" id="556AefeDtaa" role="25KhWn">
                      <ref role="3cqZAo" node="5GUwywcughM" resolve="conceptToFind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2pogikRHxAb" role="3cqZAp" />
        <node concept="3cpWs6" id="5GUwywcuF0f" role="3cqZAp">
          <node concept="37vLTw" id="2pogikRHx9_" role="3cqZAk">
            <ref role="3cqZAo" node="2pogikRHihl" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7jJIR9dSINg" role="3clF45">
        <node concept="3Tqbb2" id="5GUwywcuehg" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="7jJIR9e1pG7" role="1B3o_S" />
      <node concept="37vLTG" id="7jJIR9eff7F" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="7jJIR9eff7E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GUwywcughM" role="3clF46">
        <property role="TrG5h" value="conceptToFind" />
        <node concept="3bZ5Sz" id="2mb3VHysX2l" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5GUwywcuzin" role="jymVt" />
    <node concept="2YIFZL" id="5GUwywcuzsX" role="jymVt">
      <property role="TrG5h" value="findAllInstances" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5GUwywcuzt0" role="3clF47">
        <node concept="3cpWs8" id="71Kd4qWLOqw" role="3cqZAp">
          <node concept="3cpWsn" id="71Kd4qWLOqx" role="3cpWs9">
            <property role="TrG5h" value="findUsagesFacade" />
            <node concept="2YIFZM" id="26pKcjAriMK" role="33vP2m">
              <ref role="1Pybhc" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
              <ref role="37wK5l" to="lui2:~FindUsagesFacade.getInstance()" resolve="getInstance" />
            </node>
            <node concept="3uibUv" id="26pKcjArjFn" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26pKcjAsqY2" role="3cqZAp">
          <node concept="3cpWsn" id="26pKcjAsqY3" role="3cpWs9">
            <property role="TrG5h" value="allGlobalUserModels" />
            <node concept="3uibUv" id="26pKcjAsqY1" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~FilteredScope" resolve="FilteredScope" />
            </node>
            <node concept="2ShNRf" id="26pKcjAsqY4" role="33vP2m">
              <node concept="YeOm9" id="26pKcjAsqY5" role="2ShVmc">
                <node concept="1Y3b0j" id="26pKcjAsqY6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="z1c3:~FilteredScope" resolve="FilteredScope" />
                  <ref role="37wK5l" to="z1c3:~FilteredScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SearchScope)" resolve="FilteredScope" />
                  <node concept="3Tm1VV" id="26pKcjAsqY7" role="1B3o_S" />
                  <node concept="3clFb_" id="26pKcjAsqY8" role="jymVt">
                    <property role="TrG5h" value="acceptModule" />
                    <node concept="3Tmbuc" id="26pKcjAsqY9" role="1B3o_S" />
                    <node concept="10P_77" id="26pKcjAsqYa" role="3clF45" />
                    <node concept="37vLTG" id="26pKcjAsqYb" role="3clF46">
                      <property role="TrG5h" value="module" />
                      <node concept="3uibUv" id="26pKcjAsqYc" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="26pKcjAsqYd" role="3clF47">
                      <node concept="3cpWs6" id="26pKcjAsqYe" role="3cqZAp">
                        <node concept="1Wc70l" id="26pKcjAsqYf" role="3cqZAk">
                          <node concept="3fqX7Q" id="26pKcjAsqYg" role="3uHU7B">
                            <node concept="1eOMI4" id="26pKcjAsqYh" role="3fr31v">
                              <node concept="2ZW3vV" id="26pKcjAsqYi" role="1eOMHV">
                                <node concept="37vLTw" id="26pKcjAsqYj" role="2ZW6bz">
                                  <ref role="3cqZAo" node="26pKcjAsqYb" resolve="module" />
                                </node>
                                <node concept="3uibUv" id="26pKcjAsqYk" role="2ZW6by">
                                  <ref role="3uigEE" to="31cb:~TransientSModule" resolve="TransientSModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="26pKcjAsqYl" role="3uHU7w">
                            <node concept="1eOMI4" id="26pKcjAsqYm" role="3fr31v">
                              <node concept="2ZW3vV" id="26pKcjAsqYn" role="1eOMHV">
                                <node concept="37vLTw" id="26pKcjAsqYo" role="2ZW6bz">
                                  <ref role="3cqZAo" node="26pKcjAsqYb" resolve="module" />
                                </node>
                                <node concept="3uibUv" id="26pKcjAsqYp" role="2ZW6by">
                                  <ref role="3uigEE" to="tqvn:~TempModule" resolve="TempModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="26pKcjAsqYq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="26pKcjAsqYr" role="jymVt">
                    <property role="TrG5h" value="acceptModel" />
                    <node concept="3Tmbuc" id="26pKcjAsqYs" role="1B3o_S" />
                    <node concept="10P_77" id="26pKcjAsqYt" role="3clF45" />
                    <node concept="37vLTG" id="26pKcjAsqYu" role="3clF46">
                      <property role="TrG5h" value="model" />
                      <node concept="3uibUv" id="26pKcjAsqYv" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="26pKcjAsqYw" role="3clF47">
                      <node concept="3cpWs6" id="26pKcjAsqYx" role="3cqZAp">
                        <node concept="1Wc70l" id="26pKcjAsqYy" role="3cqZAk">
                          <node concept="3fqX7Q" id="26pKcjAsqYz" role="3uHU7B">
                            <node concept="1eOMI4" id="26pKcjAsqY$" role="3fr31v">
                              <node concept="2ZW3vV" id="26pKcjAsqY_" role="1eOMHV">
                                <node concept="37vLTw" id="26pKcjAsqYA" role="2ZW6bz">
                                  <ref role="3cqZAo" node="26pKcjAsqYu" resolve="model" />
                                </node>
                                <node concept="3uibUv" id="26pKcjAsqYB" role="2ZW6by">
                                  <ref role="3uigEE" to="g3l6:~TransientSModel" resolve="TransientSModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="26pKcjAsqYC" role="3uHU7w">
                            <node concept="1eOMI4" id="26pKcjAsqYD" role="3fr31v">
                              <node concept="2YIFZM" id="26pKcjAsqYE" role="1eOMHV">
                                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                                <ref role="37wK5l" to="tqvn:~TemporaryModels.isTemporary(org.jetbrains.mps.openapi.model.SModel)" resolve="isTemporary" />
                                <node concept="37vLTw" id="26pKcjAsqYF" role="37wK5m">
                                  <ref role="3cqZAo" node="26pKcjAsqYu" resolve="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="26pKcjAsqYG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="26pKcjAsqYH" role="37wK5m">
                    <node concept="1pGfFk" id="26pKcjAsqYI" role="2ShVmc">
                      <ref role="37wK5l" to="z1c3:~GlobalScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="GlobalScope" />
                      <node concept="2OqwBi" id="26pKcjAsqYJ" role="37wK5m">
                        <node concept="2JrnkZ" id="26pKcjAsqYK" role="2Oq$k0">
                          <node concept="2OqwBi" id="26pKcjAsqYL" role="2JrQYb">
                            <node concept="2OqwBi" id="26pKcjAsqYM" role="2Oq$k0">
                              <node concept="37vLTw" id="26pKcjAsqYN" role="2Oq$k0">
                                <ref role="3cqZAo" node="5GUwywcuzx6" resolve="conceptToFind" />
                              </node>
                              <node concept="FGMqu" id="26pKcjAsqYO" role="2OqNvi" />
                            </node>
                            <node concept="I4A8Y" id="26pKcjAsqYP" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="26pKcjAsqYQ" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26pKcjArrrL" role="3cqZAp">
          <node concept="3cpWsn" id="26pKcjArrrM" role="3cpWs9">
            <property role="TrG5h" value="collector" />
            <node concept="3uibUv" id="26pKcjArrrA" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
              <node concept="3Tqbb2" id="26pKcjArr_U" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="26pKcjArrrN" role="33vP2m">
              <node concept="1pGfFk" id="26pKcjArrrO" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~CollectConsumer.&lt;init&gt;()" resolve="CollectConsumer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71Kd4qWHxJO" role="3cqZAp">
          <node concept="2OqwBi" id="5GUwywcuofi" role="3clFbG">
            <node concept="37vLTw" id="71Kd4qWLSp_" role="2Oq$k0">
              <ref role="3cqZAo" node="71Kd4qWLOqx" resolve="findUsagesFacade" />
            </node>
            <node concept="liA8E" id="5GUwywcuopH" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~FindUsagesFacade.findInstances(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,boolean,org.jetbrains.mps.openapi.util.Consumer,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="findInstances" />
              <node concept="37vLTw" id="26pKcjAssIx" role="37wK5m">
                <ref role="3cqZAo" node="26pKcjAsqY3" resolve="allGlobalUserModels" />
              </node>
              <node concept="2YIFZM" id="5GUwywcupsE" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                <node concept="37vLTw" id="2mb3VHysV23" role="37wK5m">
                  <ref role="3cqZAo" node="5GUwywcuzx6" resolve="conceptToFind" />
                </node>
              </node>
              <node concept="3clFbT" id="5GUwywcupOi" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="37vLTw" id="26pKcjAsgVN" role="37wK5m">
                <ref role="3cqZAo" node="26pKcjArrrM" resolve="collector" />
              </node>
              <node concept="10Nm6u" id="26pKcjAshpf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26pKcjArsh9" role="3cqZAp">
          <node concept="2OqwBi" id="26pKcjArsLE" role="3clFbG">
            <node concept="37vLTw" id="26pKcjArsh7" role="2Oq$k0">
              <ref role="3cqZAo" node="26pKcjArrrM" resolve="collector" />
            </node>
            <node concept="liA8E" id="26pKcjArt96" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~CollectConsumer.getResult()" resolve="getResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5GUwywcuzph" role="1B3o_S" />
      <node concept="A3Dl8" id="5GUwywcuzsN" role="3clF45">
        <node concept="3Tqbb2" id="5GUwywcuzsT" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="5GUwywcuzx6" role="3clF46">
        <property role="TrG5h" value="conceptToFind" />
        <node concept="3bZ5Sz" id="2mb3VHysRT$" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="71Kd4qXdvPY" role="lGtFl">
        <node concept="TZ5HA" id="71Kd4qXdvPZ" role="TZ5H$">
          <node concept="1dT_AC" id="71Kd4qXdvQ0" role="1dT_Ay">
            <property role="1dT_AB" value="Searches for nodes of the given concept in all user models from the global scope (not including transient and temporary models)." />
          </node>
        </node>
        <node concept="TUZQ0" id="71Kd4qXdvQ1" role="3nqlJM">
          <property role="TUZQ4" value="concept to find" />
          <node concept="zr_55" id="71Kd4qXdvQ3" role="zr_5Q">
            <ref role="zr_51" node="5GUwywcuzx6" resolve="conceptToFind" />
          </node>
        </node>
        <node concept="x79VA" id="71Kd4qXdvQ4" role="3nqlJM">
          <property role="x79VB" value="sequence of concept instances" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5GUwywcucnH" role="jymVt" />
    <node concept="3Tm1VV" id="5GUwywcucmK" role="1B3o_S" />
  </node>
</model>

