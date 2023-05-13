<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:515ec77b-87d0-4871-9d0a-f5cfa3bbab14(com.mbeddr.mpsutil.asynccell.sandbox.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <engage id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="17HIJlKZys3">
    <property role="TrG5h" value="MyAsyncCalculator" />
    <node concept="Wx3nA" id="17HIJlL0cr$" role="jymVt">
      <property role="TrG5h" value="instance" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="17HIJlL0crB" role="1tU5fm">
        <ref role="3uigEE" node="17HIJlKZys3" resolve="MyAsyncCalculator" />
      </node>
      <node concept="3Tm6S6" id="17HIJlL0hjt" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="17HIJlL0Ew$" role="jymVt">
      <property role="TrG5h" value="timer" />
      <node concept="3Tm6S6" id="17HIJlL0Ewy" role="1B3o_S" />
      <node concept="3uibUv" id="17HIJlL0Ewz" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Timer" resolve="Timer" />
      </node>
    </node>
    <node concept="2tJIrI" id="17HIJlL0DTE" role="jymVt" />
    <node concept="312cEg" id="17HIJlKZysM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="value" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="17HIJlL0hls" role="1B3o_S" />
      <node concept="17QB3L" id="17HIJlKZysE" role="1tU5fm" />
      <node concept="Xl_RD" id="2u$73V9sRz5" role="33vP2m">
        <property role="Xl_RC" value="my value" />
      </node>
    </node>
    <node concept="2tJIrI" id="17HIJlKZysZ" role="jymVt" />
    <node concept="2YIFZL" id="17HIJlL07UK" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="17HIJlKZyu8" role="3clF47">
        <node concept="3clFbJ" id="17HIJlKZyzu" role="3cqZAp">
          <node concept="3clFbS" id="17HIJlKZyzw" role="3clFbx">
            <node concept="3clFbF" id="17HIJlKZKKj" role="3cqZAp">
              <node concept="37vLTI" id="17HIJlKZKXk" role="3clFbG">
                <node concept="2ShNRf" id="17HIJlKZKYF" role="37vLTx">
                  <node concept="HV5vD" id="17HIJlKZM3m" role="2ShVmc">
                    <ref role="HV5vE" node="17HIJlKZys3" resolve="MyAsyncCalculator" />
                  </node>
                </node>
                <node concept="37vLTw" id="17HIJlKZKKh" role="37vLTJ">
                  <ref role="3cqZAo" node="17HIJlL0cr$" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="17HIJlKZKIQ" role="3clFbw">
            <node concept="37vLTw" id="17HIJlKZy_0" role="3uHU7B">
              <ref role="3cqZAo" node="17HIJlL0cr$" resolve="instance" />
            </node>
            <node concept="10Nm6u" id="17HIJlKZKHJ" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="17HIJlKZywl" role="3cqZAp">
          <node concept="37vLTw" id="17HIJlKZywX" role="3cqZAk">
            <ref role="3cqZAo" node="17HIJlL0cr$" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="17HIJlKZytW" role="3clF45">
        <ref role="3uigEE" node="17HIJlKZys3" resolve="MyAsyncCalculator" />
      </node>
      <node concept="3Tm1VV" id="17HIJlKZytH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="17HIJlKZM4X" role="jymVt" />
    <node concept="3clFb_" id="17HIJlL090c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="17HIJlL090f" role="3clF47">
        <node concept="RRSsy" id="17HIJlL0sRI" role="3cqZAp">
          <property role="RRSoG" value="gZ5fksE/warn" />
          <node concept="3cpWs3" id="MypZlGVbiz" role="RRSoy">
            <node concept="37vLTw" id="MypZlGVbmJ" role="3uHU7w">
              <ref role="3cqZAo" node="17HIJlKZysM" resolve="value" />
            </node>
            <node concept="Xl_RD" id="17HIJlL0tmE" role="3uHU7B">
              <property role="Xl_RC" value="getValue() = " />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17HIJlL092F" role="3cqZAp">
          <node concept="37vLTw" id="17HIJlL092U" role="3cqZAk">
            <ref role="3cqZAo" node="17HIJlKZysM" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17HIJlL08Q3" role="1B3o_S" />
      <node concept="17QB3L" id="17HIJlL0904" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="17HIJlL0hny" role="jymVt" />
    <node concept="3clFb_" id="17HIJlL0h$4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="17HIJlL0h$7" role="3clF47">
        <node concept="RRSsy" id="17HIJlL0rg9" role="3cqZAp">
          <property role="RRSoG" value="gZ5fksE/warn" />
          <node concept="3cpWs3" id="17HIJlL0smz" role="RRSoy">
            <node concept="Xl_RD" id="17HIJlL0sqk" role="3uHU7w">
              <property role="Xl_RC" value=" )" />
            </node>
            <node concept="3cpWs3" id="17HIJlL0rz$" role="3uHU7B">
              <node concept="Xl_RD" id="17HIJlL0rgb" role="3uHU7B">
                <property role="Xl_RC" value="setValue( " />
              </node>
              <node concept="37vLTw" id="17HIJlL0rBK" role="3uHU7w">
                <ref role="3cqZAo" node="17HIJlL0hC0" resolve="newValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17HIJlL0hJn" role="3cqZAp">
          <node concept="37vLTI" id="17HIJlL0iTQ" role="3clFbG">
            <node concept="37vLTw" id="17HIJlL0j3n" role="37vLTx">
              <ref role="3cqZAo" node="17HIJlL0hC0" resolve="newValue" />
            </node>
            <node concept="2OqwBi" id="17HIJlL0hTO" role="37vLTJ">
              <node concept="Xjq3P" id="17HIJlL0hJm" role="2Oq$k0" />
              <node concept="2OwXpG" id="17HIJlL0hZE" role="2OqNvi">
                <ref role="2Oxat5" node="17HIJlKZysM" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17HIJlL0hwi" role="1B3o_S" />
      <node concept="17QB3L" id="17HIJlL0hy6" role="3clF45" />
      <node concept="37vLTG" id="17HIJlL0hC0" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="17QB3L" id="17HIJlL0hBZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="17HIJlL0hq3" role="jymVt" />
    <node concept="3clFb_" id="17HIJlKZMbf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setValueAfterMsPassed" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="17HIJlKZMbi" role="3clF47">
        <node concept="3clFbF" id="17HIJlL0kz0" role="3cqZAp">
          <node concept="1rXfSq" id="17HIJlL0kyY" role="3clFbG">
            <ref role="37wK5l" node="17HIJlL0h$4" resolve="setValue" />
            <node concept="10Nm6u" id="17HIJlL0kSw" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="17HIJlL0Haz" role="3cqZAp">
          <node concept="3clFbS" id="17HIJlL0Ha_" role="3clFbx">
            <node concept="3clFbF" id="17HIJlL0FDE" role="3cqZAp">
              <node concept="2OqwBi" id="17HIJlL0Gdi" role="3clFbG">
                <node concept="2OqwBi" id="17HIJlL0FSr" role="2Oq$k0">
                  <node concept="Xjq3P" id="17HIJlL0FDC" role="2Oq$k0" />
                  <node concept="2OwXpG" id="17HIJlL0FYQ" role="2OqNvi">
                    <ref role="2Oxat5" node="17HIJlL0Ew$" resolve="timer" />
                  </node>
                </node>
                <node concept="liA8E" id="17HIJlL0Gns" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~Timer.stop()" resolve="stop" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="17HIJlL0HTv" role="3clFbw">
            <node concept="10Nm6u" id="17HIJlL0HXo" role="3uHU7w" />
            <node concept="2OqwBi" id="17HIJlL0Hx1" role="3uHU7B">
              <node concept="Xjq3P" id="17HIJlL0HkF" role="2Oq$k0" />
              <node concept="2OwXpG" id="17HIJlL0HCG" role="2OqNvi">
                <ref role="2Oxat5" node="17HIJlL0Ew$" resolve="timer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="17HIJlL0xR0" role="3cqZAp" />
        <node concept="3clFbF" id="17HIJlL0EwU" role="3cqZAp">
          <node concept="37vLTI" id="17HIJlL0EwV" role="3clFbG">
            <node concept="2OqwBi" id="17HIJlL0EwW" role="37vLTJ">
              <node concept="Xjq3P" id="17HIJlL0EwX" role="2Oq$k0" />
              <node concept="2OwXpG" id="17HIJlL0EwY" role="2OqNvi">
                <ref role="2Oxat5" node="17HIJlL0Ew$" resolve="timer" />
              </node>
            </node>
            <node concept="2ShNRf" id="17HIJlL0EwZ" role="37vLTx">
              <node concept="1pGfFk" id="17HIJlL0Ex0" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~Timer.&lt;init&gt;(int,java.awt.event.ActionListener)" resolve="Timer" />
                <node concept="37vLTw" id="17HIJlL0Ex1" role="37wK5m">
                  <ref role="3cqZAo" node="17HIJlL0juE" resolve="delayInMs" />
                </node>
                <node concept="2ShNRf" id="17HIJlL0Ex2" role="37wK5m">
                  <node concept="YeOm9" id="17HIJlL0Ex3" role="2ShVmc">
                    <node concept="1Y3b0j" id="17HIJlL0Ex4" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <node concept="3Tm1VV" id="17HIJlL0Ex5" role="1B3o_S" />
                      <node concept="3clFb_" id="17HIJlL0Ex6" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="17HIJlL0Ex7" role="1B3o_S" />
                        <node concept="3cqZAl" id="17HIJlL0Ex8" role="3clF45" />
                        <node concept="37vLTG" id="17HIJlL0Ex9" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="17HIJlL0Exa" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="17HIJlL0Exb" role="3clF47">
                          <node concept="3clFbF" id="17HIJlL0Exc" role="3cqZAp">
                            <node concept="1rXfSq" id="17HIJlL0Exd" role="3clFbG">
                              <ref role="37wK5l" node="17HIJlL0h$4" resolve="setValue" />
                              <node concept="37vLTw" id="17HIJlL0Exe" role="37wK5m">
                                <ref role="3cqZAo" node="17HIJlL0js1" resolve="newValue" />
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
        </node>
        <node concept="3clFbF" id="17HIJlL0Bah" role="3cqZAp">
          <node concept="2OqwBi" id="17HIJlL0Bp7" role="3clFbG">
            <node concept="37vLTw" id="17HIJlL0GA1" role="2Oq$k0">
              <ref role="3cqZAo" node="17HIJlL0Ew$" resolve="timer" />
            </node>
            <node concept="liA8E" id="17HIJlL0BGc" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.setRepeats(boolean)" resolve="setRepeats" />
              <node concept="3clFbT" id="17HIJlL0Cz2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17HIJlL0jEp" role="3cqZAp">
          <node concept="2OqwBi" id="17HIJlL0pGN" role="3clFbG">
            <node concept="37vLTw" id="17HIJlL0GGE" role="2Oq$k0">
              <ref role="3cqZAo" node="17HIJlL0Ew$" resolve="timer" />
            </node>
            <node concept="liA8E" id="17HIJlL0pUp" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Timer.start()" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17HIJlKZM92" role="1B3o_S" />
      <node concept="3cqZAl" id="17HIJlKZMb8" role="3clF45" />
      <node concept="37vLTG" id="17HIJlL0js1" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="17HIJlL0js0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="17HIJlL0juE" role="3clF46">
        <property role="TrG5h" value="delayInMs" />
        <node concept="10Oyi0" id="17HIJlL0jyx" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="17HIJlKZys4" role="1B3o_S" />
  </node>
</model>

