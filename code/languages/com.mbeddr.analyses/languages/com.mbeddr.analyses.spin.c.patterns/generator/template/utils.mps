<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8cc5dbbe-405e-410d-82f5-86cd60f5d6aa(utils)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="312cEu" id="5Gboyv9DlB9">
    <property role="TrG5h" value="NamingUtils" />
    <node concept="3Tm1VV" id="5Gboyv9DlBa" role="1B3o_S" />
    <node concept="NWlO9" id="5Gboyv9DlC2" role="lGtFl">
      <property role="NWlVz" value="Naming utilities." />
    </node>
    <node concept="2tJIrI" id="5Gboyv9DlCa" role="jymVt" />
    <node concept="2YIFZL" id="5Gboyv9DlCy" role="jymVt">
      <property role="TrG5h" value="tempVarNameForNondetAssign" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5Gboyv9DlC_" role="3clF47">
        <node concept="3cpWs6" id="5Gboyv9DlDq" role="3cqZAp">
          <node concept="3cpWs3" id="5Gboyv9DlGS" role="3cqZAk">
            <node concept="2OqwBi" id="5Gboyv9DmgB" role="3uHU7w">
              <node concept="2JrnkZ" id="5Gboyv9Dmf0" role="2Oq$k0">
                <node concept="37vLTw" id="5Gboyv9DlHn" role="2JrQYb">
                  <ref role="3cqZAo" node="5Gboyv9DlCR" resolve="e" />
                </node>
              </node>
              <node concept="liA8E" id="5Gboyv9Dmkh" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
            <node concept="Xl_RD" id="5Gboyv9DlDT" role="3uHU7B">
              <property role="Xl_RC" value="tmpVar_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Gboyv9DlCp" role="1B3o_S" />
      <node concept="17QB3L" id="5Gboyv9DlCw" role="3clF45" />
      <node concept="37vLTG" id="5Gboyv9DlCR" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3Tqbb2" id="5Gboyv9DlCQ" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="NWlO9" id="5Gboyv9DlD6" role="lGtFl">
        <property role="NWlVz" value="Returns the name of the temporary variable local to a ProcType." />
      </node>
    </node>
    <node concept="2tJIrI" id="5Gboyv9DlCf" role="jymVt" />
    <node concept="2YIFZL" id="5Gboyv9EosC" role="jymVt">
      <property role="TrG5h" value="tempVarNameForNondetAssign" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5Gboyv9EosD" role="3clF47">
        <node concept="3cpWs6" id="5Gboyv9EosE" role="3cqZAp">
          <node concept="3cpWs3" id="5Gboyv9EoFr" role="3cqZAk">
            <node concept="37vLTw" id="5Gboyv9EoGZ" role="3uHU7w">
              <ref role="3cqZAo" node="5Gboyv9Eow$" resolve="idx" />
            </node>
            <node concept="3cpWs3" id="5Gboyv9Eo$R" role="3uHU7B">
              <node concept="1rXfSq" id="5Gboyv9Eovn" role="3uHU7B">
                <ref role="37wK5l" node="5Gboyv9DlCy" resolve="tempVarNameForNondetAssign" />
                <node concept="37vLTw" id="5Gboyv9Eow4" role="37wK5m">
                  <ref role="3cqZAo" node="5Gboyv9EosN" resolve="var" />
                </node>
              </node>
              <node concept="Xl_RD" id="5Gboyv9Eo_J" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Gboyv9EosL" role="1B3o_S" />
      <node concept="17QB3L" id="5Gboyv9EosM" role="3clF45" />
      <node concept="37vLTG" id="5Gboyv9EosN" role="3clF46">
        <property role="TrG5h" value="var" />
        <node concept="3Tqbb2" id="5Gboyv9EosO" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="5Gboyv9Eow$" role="3clF46">
        <property role="TrG5h" value="idx" />
        <node concept="10Oyi0" id="5Gboyv9Eoxb" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="5Gboyv9EosP" role="lGtFl">
        <property role="NWlVz" value="Returns the name of the temporary variable local to a ProcType for the initialization of an array." />
      </node>
    </node>
    <node concept="2tJIrI" id="5Gboyv9Eosm" role="jymVt" />
  </node>
</model>

