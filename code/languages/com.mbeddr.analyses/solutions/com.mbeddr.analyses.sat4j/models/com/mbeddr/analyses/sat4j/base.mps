<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5607a259-5abc-4a56-9880-0218c9365185(com.mbeddr.analyses.sat4j.base)">
  <persistence version="9" />
  <languages>
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="j6po" ref="d280cd6b-3d77-4bf2-b70d-fe049ab4c77e/java:org.sat4j.specs(com.mbeddr.analyses.sat4j/)" />
    <import index="st0e" ref="d280cd6b-3d77-4bf2-b70d-fe049ab4c77e/java:org.sat4j.maxsat(com.mbeddr.analyses.sat4j/)" />
    <import index="oqkb" ref="d280cd6b-3d77-4bf2-b70d-fe049ab4c77e/java:org.sat4j.core(com.mbeddr.analyses.sat4j/)" />
    <import index="2jy7" ref="d280cd6b-3d77-4bf2-b70d-fe049ab4c77e/java:org.sat4j.tools(com.mbeddr.analyses.sat4j/)" />
    <import index="2j6p" ref="d280cd6b-3d77-4bf2-b70d-fe049ab4c77e/java:org.sat4j.tools.xplain(com.mbeddr.analyses.sat4j/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6i3Vykmb142">
    <property role="TrG5h" value="Sat4JAnalyzerBase" />
    <node concept="2tJIrI" id="6i3Vykmb14H" role="jymVt" />
    <node concept="Wx3nA" id="tSjOfAbFc3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DEBUG" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="tSjOfAkl_j" role="1B3o_S" />
      <node concept="3clFbT" id="tSjOfAbFR2" role="33vP2m" />
      <node concept="10P_77" id="tSjOfAbFQ7" role="1tU5fm" />
      <node concept="NWlO9" id="tSjOfAhtAN" role="lGtFl">
        <property role="NWlVz" value="Should we debug?" />
      </node>
    </node>
    <node concept="2tJIrI" id="tSjOfAhtEp" role="jymVt" />
    <node concept="312cEg" id="6i3Vykmb159" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="solver" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="tSjOfAc6Y3" role="1tU5fm">
        <ref role="3uigEE" to="2j6p:~HighLevelXplain" resolve="HighLevelXplain" />
      </node>
      <node concept="3Tmbuc" id="tSjOfA0qiY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="tSjOfAhuTB" role="jymVt" />
    <node concept="312cEg" id="tSjOfAcIyl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="gt" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="tSjOfAcHp7" role="1tU5fm">
        <ref role="3uigEE" to="2jy7:~GateTranslator" resolve="GateTranslator" />
      </node>
      <node concept="3Tmbuc" id="tSjOfAcLk2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6i3Vykmb1aJ" role="jymVt" />
    <node concept="2tJIrI" id="tSjOfAbDpC" role="jymVt" />
    <node concept="3clFbW" id="6i3Vykmb1bU" role="jymVt">
      <node concept="3cqZAl" id="6i3Vykmb1bV" role="3clF45" />
      <node concept="3clFbS" id="6i3Vykmb1bX" role="3clF47">
        <node concept="3clFbF" id="4hqHmbTBByQ" role="3cqZAp">
          <node concept="1rXfSq" id="4hqHmbTBByP" role="3clFbG">
            <ref role="37wK5l" node="4hqHmbTBA8J" resolve="initializeSolver" />
            <node concept="3cmrfG" id="4hqHmbTDceO" role="37wK5m">
              <property role="3cmrfH" value="1000" />
            </node>
            <node concept="3cmrfG" id="4hqHmbTDcmh" role="37wK5m">
              <property role="3cmrfH" value="5000" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6i3Vykmb1bY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="tSjOf_Zpce" role="jymVt" />
    <node concept="3clFb_" id="4hqHmbTBA8J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initializeSolver" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4hqHmbTBA8M" role="3clF47">
        <node concept="3clFbF" id="4hqHmbTBBrM" role="3cqZAp">
          <node concept="37vLTI" id="4hqHmbTBBrN" role="3clFbG">
            <node concept="37vLTw" id="4hqHmbTBBrO" role="37vLTJ">
              <ref role="3cqZAo" node="tSjOfAcIyl" resolve="gt" />
            </node>
            <node concept="2ShNRf" id="4hqHmbTBBrP" role="37vLTx">
              <node concept="1pGfFk" id="4hqHmbTBBrQ" role="2ShVmc">
                <ref role="37wK5l" to="2jy7:~GateTranslator.&lt;init&gt;(org.sat4j.specs.ISolver)" resolve="GateTranslator" />
                <node concept="2YIFZM" id="4hqHmbTBBrR" role="37wK5m">
                  <ref role="1Pybhc" to="st0e:~SolverFactory" resolve="SolverFactory" />
                  <ref role="37wK5l" to="st0e:~SolverFactory.newDefault():org.sat4j.pb.IPBSolver" resolve="newDefault" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4hqHmbTBBrS" role="3cqZAp">
          <node concept="37vLTI" id="4hqHmbTBBrT" role="3clFbG">
            <node concept="37vLTw" id="4hqHmbTBBrU" role="37vLTJ">
              <ref role="3cqZAo" node="6i3Vykmb159" resolve="solver" />
            </node>
            <node concept="2ShNRf" id="4hqHmbTBBrV" role="37vLTx">
              <node concept="1pGfFk" id="4hqHmbTBBrW" role="2ShVmc">
                <ref role="37wK5l" to="2j6p:~HighLevelXplain.&lt;init&gt;(org.sat4j.specs.ISolver)" resolve="HighLevelXplain" />
                <node concept="37vLTw" id="4hqHmbTBBrX" role="37wK5m">
                  <ref role="3cqZAo" node="tSjOfAcIyl" resolve="gt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hSqXWTFdwu" role="3cqZAp">
          <node concept="2OqwBi" id="2hSqXWTFdAr" role="3clFbG">
            <node concept="37vLTw" id="2hSqXWTFdwt" role="2Oq$k0">
              <ref role="3cqZAo" node="6i3Vykmb159" resolve="solver" />
            </node>
            <node concept="liA8E" id="2hSqXWTFecQ" role="2OqNvi">
              <ref role="37wK5l" to="2jy7:~SolverDecorator.newVar(int):int" resolve="newVar" />
              <node concept="37vLTw" id="4hqHmbTDdH0" role="37wK5m">
                <ref role="3cqZAo" node="4hqHmbTD9OU" resolve="numberOfVariables" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hSqXWTFh6U" role="3cqZAp">
          <node concept="2OqwBi" id="2hSqXWTFhgh" role="3clFbG">
            <node concept="37vLTw" id="2hSqXWTFh6T" role="2Oq$k0">
              <ref role="3cqZAo" node="6i3Vykmb159" resolve="solver" />
            </node>
            <node concept="liA8E" id="2hSqXWTFhRJ" role="2OqNvi">
              <ref role="37wK5l" to="2jy7:~SolverDecorator.setExpectedNumberOfClauses(int):void" resolve="setExpectedNumberOfClauses" />
              <node concept="37vLTw" id="4hqHmbTDdL9" role="37wK5m">
                <ref role="3cqZAo" node="4hqHmbTDa8T" resolve="expectedNumberOfClauses" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4hqHmbTB_$i" role="1B3o_S" />
      <node concept="3cqZAl" id="4hqHmbTBA8k" role="3clF45" />
      <node concept="37vLTG" id="4hqHmbTD9OU" role="3clF46">
        <property role="TrG5h" value="numberOfVariables" />
        <node concept="10Oyi0" id="4hqHmbTD9OT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4hqHmbTDa8T" role="3clF46">
        <property role="TrG5h" value="expectedNumberOfClauses" />
        <node concept="10Oyi0" id="4hqHmbTDaq$" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="4hqHmbTDcSw" role="lGtFl">
        <property role="NWlVz" value="Creates a new solver." />
      </node>
    </node>
    <node concept="2tJIrI" id="4hqHmbTBAQZ" role="jymVt" />
    <node concept="3clFb_" id="tSjOfA2KoL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addControllableClause" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="tSjOfA2KoM" role="3clF47">
        <node concept="3clFbJ" id="tSjOfAbG37" role="3cqZAp">
          <node concept="3clFbS" id="tSjOfAbG3a" role="3clFbx">
            <node concept="3clFbF" id="tSjOfAbGmd" role="3cqZAp">
              <node concept="2OqwBi" id="tSjOfAbGm9" role="3clFbG">
                <node concept="10M0yZ" id="tSjOfAbGma" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="tSjOfAbGmb" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="tSjOfAbGDj" role="37wK5m">
                    <node concept="37vLTw" id="3KT4CxIENZo" role="3uHU7w">
                      <ref role="3cqZAo" node="tSjOfAdr_i" resolve="userFriendlyExplanation" />
                    </node>
                    <node concept="3cpWs3" id="3KT4CxIEMdM" role="3uHU7B">
                      <node concept="Xl_RD" id="tSjOfAbGmc" role="3uHU7w">
                        <property role="Xl_RC" value=" *** " />
                      </node>
                      <node concept="2OqwBi" id="tSjOfAbH1j" role="3uHU7B">
                        <node concept="37vLTw" id="tSjOfAbGHT" role="2Oq$k0">
                          <ref role="3cqZAo" node="tSjOfA2Kp8" resolve="vars" />
                        </node>
                        <node concept="liA8E" id="tSjOfAbHdz" role="2OqNvi">
                          <ref role="37wK5l" to="oqkb:~VecInt.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="tSjOfAbGb7" role="3clFbw">
            <ref role="3cqZAo" node="tSjOfAbFc3" resolve="DEBUG" />
          </node>
        </node>
        <node concept="SfApY" id="tSjOfA2KoN" role="3cqZAp">
          <node concept="3clFbS" id="tSjOfA2KoO" role="SfCbr">
            <node concept="3cpWs6" id="3KT4CxIJL5k" role="3cqZAp">
              <node concept="2OqwBi" id="tSjOfA2KoQ" role="3cqZAk">
                <node concept="37vLTw" id="tSjOfA2KoR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6i3Vykmb159" resolve="solver" />
                </node>
                <node concept="liA8E" id="tSjOfA2KoS" role="2OqNvi">
                  <ref role="37wK5l" to="2jy7:~GroupClauseSelectorSolver.addControlableClause(org.sat4j.specs.IVecInt,int):org.sat4j.specs.IConstr" resolve="addControlableClause" />
                  <node concept="37vLTw" id="tSjOfA2M0c" role="37wK5m">
                    <ref role="3cqZAo" node="tSjOfA2Kp8" resolve="vars" />
                  </node>
                  <node concept="1rXfSq" id="tSjOfAdtg1" role="37wK5m">
                    <ref role="37wK5l" node="tSjOfA0g_b" resolve="newDescNumber" />
                    <node concept="37vLTw" id="tSjOfAdtsN" role="37wK5m">
                      <ref role="3cqZAo" node="tSjOfAdr_i" resolve="userFriendlyExplanation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="tSjOfA2KoY" role="TEbGg">
            <node concept="3cpWsn" id="tSjOfA2KoZ" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="tSjOfA2Kp0" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="tSjOfA2Kp1" role="TDEfX">
              <node concept="3clFbF" id="tSjOfA2Kp2" role="3cqZAp">
                <node concept="2OqwBi" id="tSjOfA2Kp3" role="3clFbG">
                  <node concept="37vLTw" id="tSjOfA2Kp4" role="2Oq$k0">
                    <ref role="3cqZAo" node="tSjOfA2KoZ" resolve="e" />
                  </node>
                  <node concept="liA8E" id="tSjOfA2Kp5" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KT4CxIJQNv" role="3cqZAp">
          <node concept="10Nm6u" id="3KT4CxIJT1J" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="tSjOfA2Kp6" role="1B3o_S" />
      <node concept="3uibUv" id="3KT4CxIJJsB" role="3clF45">
        <ref role="3uigEE" to="j6po:~IConstr" resolve="IConstr" />
      </node>
      <node concept="37vLTG" id="tSjOfA2Kp8" role="3clF46">
        <property role="TrG5h" value="vars" />
        <node concept="3uibUv" id="tSjOfA2Lfg" role="1tU5fm">
          <ref role="3uigEE" to="oqkb:~VecInt" resolve="VecInt" />
        </node>
      </node>
      <node concept="37vLTG" id="tSjOfAdr_i" role="3clF46">
        <property role="TrG5h" value="userFriendlyExplanation" />
        <node concept="17QB3L" id="tSjOfAdr_j" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="tSjOfA2JVi" role="jymVt" />
    <node concept="3clFb_" id="tSjOfAdg0$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addControllableClause" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="tSjOfAdg0_" role="3clF47">
        <node concept="3cpWs8" id="tSjOfAdg0A" role="3cqZAp">
          <node concept="3cpWsn" id="tSjOfAdg0B" role="3cpWs9">
            <property role="TrG5h" value="lits" />
            <node concept="10Q1$e" id="tSjOfAdg0C" role="1tU5fm">
              <node concept="10Oyi0" id="tSjOfAdg0D" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="tSjOfAdg0E" role="33vP2m">
              <node concept="37vLTw" id="tSjOfAdg0F" role="2BsfMF">
                <ref role="3cqZAo" node="tSjOfAdg0O" resolve="l1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KT4CxIK0Fk" role="3cqZAp">
          <node concept="1rXfSq" id="tSjOfAdg0H" role="3cqZAk">
            <ref role="37wK5l" node="tSjOfA2KoL" resolve="addControllableClause" />
            <node concept="2ShNRf" id="tSjOfAdg0I" role="37wK5m">
              <node concept="1pGfFk" id="tSjOfAdg0J" role="2ShVmc">
                <ref role="37wK5l" to="oqkb:~VecInt.&lt;init&gt;(int[])" resolve="VecInt" />
                <node concept="37vLTw" id="tSjOfAdg0K" role="37wK5m">
                  <ref role="3cqZAo" node="tSjOfAdg0B" resolve="lits" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="tSjOfAdtK_" role="37wK5m">
              <ref role="3cqZAo" node="tSjOfAdg0Q" resolve="userFriendlyExplanation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="tSjOfAdg0M" role="1B3o_S" />
      <node concept="3uibUv" id="3KT4CxIJZ9A" role="3clF45">
        <ref role="3uigEE" to="j6po:~IConstr" resolve="IConstr" />
      </node>
      <node concept="37vLTG" id="tSjOfAdg0O" role="3clF46">
        <property role="TrG5h" value="l1" />
        <node concept="10Oyi0" id="tSjOfAdg0P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tSjOfAdg0Q" role="3clF46">
        <property role="TrG5h" value="userFriendlyExplanation" />
        <node concept="17QB3L" id="tSjOfAdhiq" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="tSjOfAdeRd" role="jymVt" />
    <node concept="3clFb_" id="tSjOfA2svL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addControllableClause" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="tSjOfA2svM" role="3clF47">
        <node concept="3cpWs8" id="tSjOfAcEec" role="3cqZAp">
          <node concept="3cpWsn" id="tSjOfAcEed" role="3cpWs9">
            <property role="TrG5h" value="lits" />
            <node concept="10Q1$e" id="tSjOfAcEee" role="1tU5fm">
              <node concept="10Oyi0" id="tSjOfAcEef" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="tSjOfAcEeg" role="33vP2m">
              <node concept="37vLTw" id="tSjOfAcEeh" role="2BsfMF">
                <ref role="3cqZAo" node="tSjOfA2sw8" resolve="l1" />
              </node>
              <node concept="37vLTw" id="tSjOfAcFqy" role="2BsfMF">
                <ref role="3cqZAo" node="tSjOfA2tFm" resolve="l2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KT4CxIK6Kr" role="3cqZAp">
          <node concept="1rXfSq" id="tSjOfAcEej" role="3cqZAk">
            <ref role="37wK5l" node="tSjOfA2KoL" resolve="addControllableClause" />
            <node concept="2ShNRf" id="tSjOfAcEek" role="37wK5m">
              <node concept="1pGfFk" id="tSjOfAcEel" role="2ShVmc">
                <ref role="37wK5l" to="oqkb:~VecInt.&lt;init&gt;(int[])" resolve="VecInt" />
                <node concept="37vLTw" id="tSjOfAcEem" role="37wK5m">
                  <ref role="3cqZAo" node="tSjOfAcEed" resolve="lits" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="tSjOfAdtXU" role="37wK5m">
              <ref role="3cqZAo" node="tSjOfAdoYo" resolve="userFriendlyExplanation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="tSjOfA2sw6" role="1B3o_S" />
      <node concept="3uibUv" id="3KT4CxIK5e3" role="3clF45">
        <ref role="3uigEE" to="j6po:~IConstr" resolve="IConstr" />
      </node>
      <node concept="37vLTG" id="tSjOfA2sw8" role="3clF46">
        <property role="TrG5h" value="l1" />
        <node concept="10Oyi0" id="tSjOfA2t78" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tSjOfA2tFm" role="3clF46">
        <property role="TrG5h" value="l2" />
        <node concept="10Oyi0" id="tSjOfA2upZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tSjOfAdoYo" role="3clF46">
        <property role="TrG5h" value="userFriendlyExplanation" />
        <node concept="17QB3L" id="tSjOfAdoYp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="tSjOfA2s7B" role="jymVt" />
    <node concept="3clFb_" id="44j14BH51CV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="xor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="44j14BH51CW" role="3clF47">
        <node concept="3clFbJ" id="44j14BH51CX" role="3cqZAp">
          <node concept="3clFbS" id="44j14BH51CY" role="3clFbx">
            <node concept="3clFbF" id="44j14BH51CZ" role="3cqZAp">
              <node concept="2OqwBi" id="44j14BH51D0" role="3clFbG">
                <node concept="10M0yZ" id="44j14BH51D1" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="44j14BH51D2" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="44j14BH51D3" role="37wK5m">
                    <node concept="2OqwBi" id="44j14BH51D4" role="3uHU7w">
                      <node concept="37vLTw" id="44j14BH51D5" role="2Oq$k0">
                        <ref role="3cqZAo" node="44j14BH51Dx" resolve="m" />
                      </node>
                      <node concept="liA8E" id="44j14BH51D6" role="2OqNvi">
                        <ref role="37wK5l" to="oqkb:~VecInt.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="44j14BH51D7" role="3uHU7B">
                      <node concept="3cpWs3" id="44j14BH51D8" role="3uHU7B">
                        <node concept="Xl_RD" id="44j14BH51D9" role="3uHU7B">
                          <property role="Xl_RC" value="- xor: r - " />
                        </node>
                        <node concept="37vLTw" id="44j14BH51Da" role="3uHU7w">
                          <ref role="3cqZAo" node="44j14BH51Dv" resolve="r" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="44j14BH51Db" role="3uHU7w">
                        <property role="Xl_RC" value=" m: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="44j14BH51DE" role="3clFbw">
            <ref role="3cqZAo" node="tSjOfAbFc3" resolve="DEBUG" />
          </node>
        </node>
        <node concept="3clFbH" id="44j14BH51Dc" role="3cqZAp" />
        <node concept="SfApY" id="44j14BH51Dd" role="3cqZAp">
          <node concept="3clFbS" id="44j14BH51De" role="SfCbr">
            <node concept="3clFbF" id="44j14BH51Df" role="3cqZAp">
              <node concept="2OqwBi" id="44j14BH51Dg" role="3clFbG">
                <node concept="37vLTw" id="44j14BH51Dh" role="2Oq$k0">
                  <ref role="3cqZAo" node="tSjOfAcIyl" resolve="gt" />
                </node>
                <node concept="liA8E" id="44j14BH51Di" role="2OqNvi">
                  <ref role="37wK5l" to="2jy7:~GateTranslator.xor(int,org.sat4j.specs.IVecInt):org.sat4j.specs.IConstr[]" resolve="xor" />
                  <node concept="37vLTw" id="44j14BH51Dj" role="37wK5m">
                    <ref role="3cqZAo" node="44j14BH51Dv" resolve="r" />
                  </node>
                  <node concept="37vLTw" id="44j14BH51Dk" role="37wK5m">
                    <ref role="3cqZAo" node="44j14BH51Dx" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="44j14BH51Dl" role="TEbGg">
            <node concept="3cpWsn" id="44j14BH51Dm" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="44j14BH51Dn" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="44j14BH51Do" role="TDEfX">
              <node concept="3clFbF" id="44j14BH51Dp" role="3cqZAp">
                <node concept="2OqwBi" id="44j14BH51Dq" role="3clFbG">
                  <node concept="37vLTw" id="44j14BH51Dr" role="2Oq$k0">
                    <ref role="3cqZAo" node="44j14BH51Dm" resolve="e" />
                  </node>
                  <node concept="liA8E" id="44j14BH51Ds" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="44j14BH51Dt" role="1B3o_S" />
      <node concept="3cqZAl" id="44j14BH51Du" role="3clF45" />
      <node concept="37vLTG" id="44j14BH51Dv" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="10Oyi0" id="44j14BH51Dw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="44j14BH51Dx" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="44j14BH51Dy" role="1tU5fm">
          <ref role="3uigEE" to="oqkb:~VecInt" resolve="VecInt" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="44j14BH553g" role="jymVt" />
    <node concept="3clFb_" id="tSjOfA2kHx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="and" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="tSjOfA2kHy" role="3clF47">
        <node concept="3clFbJ" id="tSjOfAbNfG" role="3cqZAp">
          <node concept="3clFbS" id="tSjOfAbNfH" role="3clFbx">
            <node concept="3clFbF" id="tSjOfAbNfI" role="3cqZAp">
              <node concept="2OqwBi" id="tSjOfAbNfJ" role="3clFbG">
                <node concept="10M0yZ" id="tSjOfAbNfK" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="tSjOfAbNfL" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="tSjOfAbQ3P" role="37wK5m">
                    <node concept="2OqwBi" id="tSjOfAbQvZ" role="3uHU7w">
                      <node concept="37vLTw" id="tSjOfAbQrM" role="2Oq$k0">
                        <ref role="3cqZAo" node="tSjOfA2mDD" resolve="m" />
                      </node>
                      <node concept="liA8E" id="tSjOfAbQQE" role="2OqNvi">
                        <ref role="37wK5l" to="oqkb:~VecInt.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="tSjOfAbOOL" role="3uHU7B">
                      <node concept="3cpWs3" id="tSjOfAbNfM" role="3uHU7B">
                        <node concept="Xl_RD" id="tSjOfAbNfN" role="3uHU7B">
                          <property role="Xl_RC" value="- and: r - " />
                        </node>
                        <node concept="37vLTw" id="tSjOfAbOff" role="3uHU7w">
                          <ref role="3cqZAo" node="tSjOfA2m7b" resolve="r" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="tSjOfAbP9m" role="3uHU7w">
                        <property role="Xl_RC" value=" m: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="44j14BH53gb" role="3clFbw">
            <ref role="3cqZAo" node="tSjOfAbFc3" resolve="DEBUG" />
          </node>
        </node>
        <node concept="3clFbH" id="tSjOfAbN89" role="3cqZAp" />
        <node concept="SfApY" id="tSjOfA2kHz" role="3cqZAp">
          <node concept="3clFbS" id="tSjOfA2kH$" role="SfCbr">
            <node concept="3clFbF" id="tSjOfA2kH_" role="3cqZAp">
              <node concept="2OqwBi" id="tSjOfA2kHA" role="3clFbG">
                <node concept="37vLTw" id="tSjOfAcLDo" role="2Oq$k0">
                  <ref role="3cqZAo" node="tSjOfAcIyl" resolve="gt" />
                </node>
                <node concept="liA8E" id="tSjOfA2kHC" role="2OqNvi">
                  <ref role="37wK5l" to="2jy7:~GateTranslator.and(int,org.sat4j.specs.IVecInt):org.sat4j.specs.IConstr[]" resolve="and" />
                  <node concept="37vLTw" id="tSjOfA2n_4" role="37wK5m">
                    <ref role="3cqZAo" node="tSjOfA2m7b" resolve="r" />
                  </node>
                  <node concept="37vLTw" id="tSjOfA2nOu" role="37wK5m">
                    <ref role="3cqZAo" node="tSjOfA2mDD" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="tSjOfA2kHI" role="TEbGg">
            <node concept="3cpWsn" id="tSjOfA2kHJ" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="tSjOfA2kHK" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="tSjOfA2kHL" role="TDEfX">
              <node concept="3clFbF" id="tSjOfA2kHM" role="3cqZAp">
                <node concept="2OqwBi" id="tSjOfA2kHN" role="3clFbG">
                  <node concept="37vLTw" id="tSjOfA2kHO" role="2Oq$k0">
                    <ref role="3cqZAo" node="tSjOfA2kHJ" resolve="e" />
                  </node>
                  <node concept="liA8E" id="tSjOfA2kHP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="tSjOfA2kHQ" role="1B3o_S" />
      <node concept="3cqZAl" id="tSjOfA2kHR" role="3clF45" />
      <node concept="37vLTG" id="tSjOfA2m7b" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="10Oyi0" id="tSjOfA2m7a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tSjOfA2mDD" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="tSjOfA2n9R" role="1tU5fm">
          <ref role="3uigEE" to="oqkb:~VecInt" resolve="VecInt" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3KT4CxIA0Dc" role="jymVt" />
    <node concept="3clFb_" id="44j14BH5amq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="or" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="44j14BH5amr" role="3clF47">
        <node concept="3clFbJ" id="44j14BH5ams" role="3cqZAp">
          <node concept="3clFbS" id="44j14BH5amt" role="3clFbx">
            <node concept="3clFbF" id="44j14BH5amu" role="3cqZAp">
              <node concept="2OqwBi" id="44j14BH5amv" role="3clFbG">
                <node concept="10M0yZ" id="44j14BH5amw" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="44j14BH5amx" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="44j14BH5amy" role="37wK5m">
                    <node concept="2OqwBi" id="44j14BH5amz" role="3uHU7w">
                      <node concept="37vLTw" id="44j14BH5am$" role="2Oq$k0">
                        <ref role="3cqZAo" node="44j14BH5an0" resolve="m" />
                      </node>
                      <node concept="liA8E" id="44j14BH5am_" role="2OqNvi">
                        <ref role="37wK5l" to="oqkb:~VecInt.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="44j14BH5amA" role="3uHU7B">
                      <node concept="3cpWs3" id="44j14BH5amB" role="3uHU7B">
                        <node concept="Xl_RD" id="44j14BH5amC" role="3uHU7B">
                          <property role="Xl_RC" value="- or: r - " />
                        </node>
                        <node concept="37vLTw" id="44j14BH5amD" role="3uHU7w">
                          <ref role="3cqZAo" node="44j14BH5amY" resolve="r" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="44j14BH5amE" role="3uHU7w">
                        <property role="Xl_RC" value=" m: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="44j14BH5an9" role="3clFbw">
            <ref role="3cqZAo" node="tSjOfAbFc3" resolve="DEBUG" />
          </node>
        </node>
        <node concept="3clFbH" id="44j14BH5amF" role="3cqZAp" />
        <node concept="SfApY" id="44j14BH5amG" role="3cqZAp">
          <node concept="3clFbS" id="44j14BH5amH" role="SfCbr">
            <node concept="3clFbF" id="44j14BH5amI" role="3cqZAp">
              <node concept="2OqwBi" id="44j14BH5amJ" role="3clFbG">
                <node concept="37vLTw" id="44j14BH5amK" role="2Oq$k0">
                  <ref role="3cqZAo" node="tSjOfAcIyl" resolve="gt" />
                </node>
                <node concept="liA8E" id="44j14BH5amL" role="2OqNvi">
                  <ref role="37wK5l" to="2jy7:~GateTranslator.or(int,org.sat4j.specs.IVecInt):org.sat4j.specs.IConstr[]" resolve="or" />
                  <node concept="37vLTw" id="44j14BH5amM" role="37wK5m">
                    <ref role="3cqZAo" node="44j14BH5amY" resolve="r" />
                  </node>
                  <node concept="37vLTw" id="44j14BH5amN" role="37wK5m">
                    <ref role="3cqZAo" node="44j14BH5an0" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="44j14BH5amO" role="TEbGg">
            <node concept="3cpWsn" id="44j14BH5amP" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="44j14BH5amQ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="44j14BH5amR" role="TDEfX">
              <node concept="3clFbF" id="44j14BH5amS" role="3cqZAp">
                <node concept="2OqwBi" id="44j14BH5amT" role="3clFbG">
                  <node concept="37vLTw" id="44j14BH5amU" role="2Oq$k0">
                    <ref role="3cqZAo" node="44j14BH5amP" resolve="e" />
                  </node>
                  <node concept="liA8E" id="44j14BH5amV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="44j14BH5amW" role="1B3o_S" />
      <node concept="3cqZAl" id="44j14BH5amX" role="3clF45" />
      <node concept="37vLTG" id="44j14BH5amY" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="10Oyi0" id="44j14BH5amZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="44j14BH5an0" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="44j14BH5an1" role="1tU5fm">
          <ref role="3uigEE" to="oqkb:~VecInt" resolve="VecInt" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="44j14BH58SP" role="jymVt" />
    <node concept="3clFb_" id="44j14BH5zUu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="not" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="44j14BH5zUv" role="3clF47">
        <node concept="3clFbJ" id="44j14BH5zUw" role="3cqZAp">
          <node concept="3clFbS" id="44j14BH5zUx" role="3clFbx">
            <node concept="3clFbF" id="44j14BH5zUy" role="3cqZAp">
              <node concept="2OqwBi" id="44j14BH5zUz" role="3clFbG">
                <node concept="10M0yZ" id="44j14BH5zU$" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="44j14BH5zU_" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="44j14BH5zUA" role="37wK5m">
                    <node concept="37vLTw" id="44j14BH5zUC" role="3uHU7w">
                      <ref role="3cqZAo" node="44j14BH5zV4" resolve="m" />
                    </node>
                    <node concept="3cpWs3" id="44j14BH5zUE" role="3uHU7B">
                      <node concept="3cpWs3" id="44j14BH5zUF" role="3uHU7B">
                        <node concept="Xl_RD" id="44j14BH5zUG" role="3uHU7B">
                          <property role="Xl_RC" value="- not: r - " />
                        </node>
                        <node concept="37vLTw" id="44j14BH5zUH" role="3uHU7w">
                          <ref role="3cqZAo" node="44j14BH5zV2" resolve="r" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="44j14BH5zUI" role="3uHU7w">
                        <property role="Xl_RC" value=" m: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="44j14BH5zVd" role="3clFbw">
            <ref role="3cqZAo" node="tSjOfAbFc3" resolve="DEBUG" />
          </node>
        </node>
        <node concept="3clFbH" id="44j14BH5zUJ" role="3cqZAp" />
        <node concept="SfApY" id="44j14BH5zUK" role="3cqZAp">
          <node concept="3clFbS" id="44j14BH5zUL" role="SfCbr">
            <node concept="3clFbF" id="44j14BH5zUM" role="3cqZAp">
              <node concept="2OqwBi" id="44j14BH5zUN" role="3clFbG">
                <node concept="37vLTw" id="44j14BH5zUO" role="2Oq$k0">
                  <ref role="3cqZAo" node="tSjOfAcIyl" resolve="gt" />
                </node>
                <node concept="liA8E" id="44j14BH5zUP" role="2OqNvi">
                  <ref role="37wK5l" to="2jy7:~GateTranslator.not(int,int):org.sat4j.specs.IConstr[]" resolve="not" />
                  <node concept="37vLTw" id="44j14BH5zUQ" role="37wK5m">
                    <ref role="3cqZAo" node="44j14BH5zV2" resolve="r" />
                  </node>
                  <node concept="37vLTw" id="44j14BH5zUR" role="37wK5m">
                    <ref role="3cqZAo" node="44j14BH5zV4" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="44j14BH5zUS" role="TEbGg">
            <node concept="3cpWsn" id="44j14BH5zUT" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="44j14BH5zUU" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="44j14BH5zUV" role="TDEfX">
              <node concept="3clFbF" id="44j14BH5zUW" role="3cqZAp">
                <node concept="2OqwBi" id="44j14BH5zUX" role="3clFbG">
                  <node concept="37vLTw" id="44j14BH5zUY" role="2Oq$k0">
                    <ref role="3cqZAo" node="44j14BH5zUT" resolve="e" />
                  </node>
                  <node concept="liA8E" id="44j14BH5zUZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="44j14BH5zV0" role="1B3o_S" />
      <node concept="3cqZAl" id="44j14BH5zV1" role="3clF45" />
      <node concept="37vLTG" id="44j14BH5zV2" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="10Oyi0" id="44j14BH5zV3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="44j14BH5zV4" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="10Oyi0" id="44j14BH5NB0" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="44j14BH5ygS" role="jymVt" />
    <node concept="312cEg" id="tSjOfAcY_5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="currentDescription" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="tSjOfAcXxx" role="1B3o_S" />
      <node concept="10Oyi0" id="tSjOfAcY_3" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="tSjOfAd1HZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="desc2UserFriendlyMsg" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="tSjOfAd0E7" role="1B3o_S" />
      <node concept="3rvAFt" id="tSjOfAd1HM" role="1tU5fm">
        <node concept="3uibUv" id="tSjOfAd1HS" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="17QB3L" id="tSjOfAd1HW" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="tSjOfAd2N9" role="33vP2m">
        <node concept="3rGOSV" id="tSjOfAd2Y3" role="2ShVmc">
          <node concept="3uibUv" id="tSjOfAd3h3" role="3rHrn6">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="17QB3L" id="tSjOfAd3pC" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tSjOfAd3r0" role="jymVt" />
    <node concept="3clFb_" id="tSjOfA0g_b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="newDescNumber" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="tSjOfA0g_c" role="3clF47">
        <node concept="3clFbF" id="tSjOfA0g_p" role="3cqZAp">
          <node concept="3uNrnE" id="tSjOfA0g_q" role="3clFbG">
            <node concept="37vLTw" id="tSjOfAd4wd" role="2$L3a6">
              <ref role="3cqZAo" node="tSjOfAcY_5" resolve="currentDescription" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tSjOfAdayO" role="3cqZAp">
          <node concept="37vLTI" id="tSjOfAdbad" role="3clFbG">
            <node concept="37vLTw" id="tSjOfAdbnU" role="37vLTx">
              <ref role="3cqZAo" node="tSjOfAd9q$" resolve="userFriendlyMsg" />
            </node>
            <node concept="3EllGN" id="tSjOfAdaSt" role="37vLTJ">
              <node concept="37vLTw" id="tSjOfAdaW0" role="3ElVtu">
                <ref role="3cqZAo" node="tSjOfAcY_5" resolve="currentDescription" />
              </node>
              <node concept="37vLTw" id="tSjOfAdayN" role="3ElQJh">
                <ref role="3cqZAo" node="tSjOfAd1HZ" resolve="desc2UserFriendlyMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tSjOfAdcgR" role="3cqZAp">
          <node concept="37vLTw" id="tSjOfAdcgQ" role="3clFbG">
            <ref role="3cqZAo" node="tSjOfAcY_5" resolve="currentDescription" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="tSjOfAd4AN" role="1B3o_S" />
      <node concept="10Oyi0" id="tSjOfA0g__" role="3clF45" />
      <node concept="NWlO9" id="tSjOfA0g_C" role="lGtFl">
        <property role="NWlVz" value="Givea a fresh description number." />
      </node>
      <node concept="37vLTG" id="tSjOfAd9q$" role="3clF46">
        <property role="TrG5h" value="userFriendlyMsg" />
        <node concept="17QB3L" id="tSjOfAd9qz" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="tSjOfAcUwP" role="jymVt" />
    <node concept="3clFb_" id="44j14BH6i3p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="debugModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="44j14BH6i3s" role="3clF47">
        <node concept="3clFbF" id="44j14BH6kg5" role="3cqZAp">
          <node concept="2OqwBi" id="44j14BH6kg1" role="3clFbG">
            <node concept="10M0yZ" id="44j14BH6kg2" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="44j14BH6kg3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="44j14BH6kg4" role="37wK5m">
                <property role="Xl_RC" value="Model: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="44j14BH6plu" role="3cqZAp">
          <node concept="3cpWsn" id="44j14BH6plv" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="10Q1$e" id="44j14BH6plm" role="1tU5fm">
              <node concept="10Oyi0" id="44j14BH6plp" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="44j14BH6plw" role="33vP2m">
              <node concept="37vLTw" id="44j14BH6plx" role="2Oq$k0">
                <ref role="3cqZAo" node="6i3Vykmb159" resolve="solver" />
              </node>
              <node concept="liA8E" id="44j14BH6ply" role="2OqNvi">
                <ref role="37wK5l" to="2jy7:~GroupClauseSelectorSolver.model():int[]" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="44j14BH6k_M" role="3cqZAp">
          <node concept="3clFbS" id="44j14BH6k_P" role="2LFqv$">
            <node concept="3clFbF" id="44j14BH6q81" role="3cqZAp">
              <node concept="2OqwBi" id="44j14BH6q7X" role="3clFbG">
                <node concept="10M0yZ" id="44j14BH6q7Y" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="44j14BH6q7Z" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                  <node concept="3cpWs3" id="44j14BH6qvd" role="37wK5m">
                    <node concept="AH0OO" id="44j14BH6qFT" role="3uHU7B">
                      <node concept="37vLTw" id="44j14BH6rop" role="AHEQo">
                        <ref role="3cqZAo" node="44j14BH6k_S" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="44j14BH6qxc" role="AHHXb">
                        <ref role="3cqZAo" node="44j14BH6plv" resolve="model" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="44j14BH6q80" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="44j14BH6k_S" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="44j14BH6kI1" role="1tU5fm" />
            <node concept="3cmrfG" id="44j14BH6kIK" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="44j14BH6lgP" role="1Dwp0S">
            <node concept="2OqwBi" id="44j14BH6oOx" role="3uHU7w">
              <node concept="37vLTw" id="44j14BH6plz" role="2Oq$k0">
                <ref role="3cqZAo" node="44j14BH6plv" resolve="model" />
              </node>
              <node concept="1Rwk04" id="44j14BH6pc0" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="44j14BH6kJj" role="3uHU7B">
              <ref role="3cqZAo" node="44j14BH6k_S" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="44j14BH6pWG" role="1Dwrff">
            <node concept="37vLTw" id="44j14BH6pWI" role="2$L3a6">
              <ref role="3cqZAo" node="44j14BH6k_S" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="44j14BH6fQQ" role="1B3o_S" />
      <node concept="3cqZAl" id="44j14BH6i3e" role="3clF45" />
      <node concept="NWlO9" id="44j14BH6w9G" role="lGtFl">
        <property role="NWlVz" value="Prints the model to stderr." />
      </node>
    </node>
    <node concept="3Tm1VV" id="6i3Vykmb143" role="1B3o_S" />
    <node concept="NWlO9" id="tSjOfAhspf" role="lGtFl">
      <property role="NWlVz" value="Base class for SAT4J-based analyses." />
    </node>
  </node>
</model>

