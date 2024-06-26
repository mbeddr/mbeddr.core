<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b130b3ed-2a2d-42b6-9062-06d9f0e14fc4(com.mbeddr.ext.components.gen_nomw.behavior)">
  <persistence version="9" />
  <languages>
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p7vm" ref="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="48IjeUCFdBP">
    <property role="3GE5qa" value="config" />
    <ref role="13h7C2" to="p7vm:1OLGDVff_yJ" resolve="NoMwComponentsGenStrategy" />
    <node concept="13hLZK" id="48IjeUCFdBQ" role="13h7CW">
      <node concept="3clFbS" id="48IjeUCFdBR" role="2VODD2">
        <node concept="3clFbF" id="48IjeUCFdBS" role="3cqZAp">
          <node concept="37vLTI" id="48IjeUCFdCA" role="3clFbG">
            <node concept="3clFbT" id="48IjeUCFdCD" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="48IjeUCFdCc" role="37vLTJ">
              <node concept="13iPFW" id="48IjeUCFdBT" role="2Oq$k0" />
              <node concept="3TrcHB" id="48IjeUCFdCi" role="2OqNvi">
                <ref role="3TsBF5" to="p7vm:48IjeUCF4Fe" resolve="generateContracts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16SY6ghEhPS" role="3cqZAp">
          <node concept="37vLTI" id="16SY6ghEjkz" role="3clFbG">
            <node concept="3clFbT" id="16SY6ghEjl5" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="16SY6ghEi16" role="37vLTJ">
              <node concept="13iPFW" id="16SY6ghEhPQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="16SY6ghEiAM" role="2OqNvi">
                <ref role="3TsBF5" to="p7vm:6PAG9z9V_Z3" resolve="removeUnusedRequiredPorts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="ybcgwyKw$T" role="13h7CS">
      <property role="TrG5h" value="canHandleCrossModelGeneration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="eup9:ybcgwyDh7F" resolve="canHandleCrossModelGeneration" />
      <node concept="3Tm1VV" id="ybcgwyKw$U" role="1B3o_S" />
      <node concept="3clFbS" id="ybcgwyKw$Z" role="3clF47">
        <node concept="3clFbF" id="ybcgwyKwIu" role="3cqZAp">
          <node concept="3fqX7Q" id="ybcgwyKx7e" role="3clFbG">
            <node concept="2OqwBi" id="ybcgwyKx7g" role="3fr31v">
              <node concept="13iPFW" id="ybcgwyKx7h" role="2Oq$k0" />
              <node concept="3TrcHB" id="ybcgwyKx7i" role="2OqNvi">
                <ref role="3TsBF5" to="p7vm:1mfTBng0JlH" resolve="wireStatically" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ybcgwyKw_0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7iyfbqs05Mn" role="13h7CS">
      <property role="TrG5h" value="rebindToProxy" />
      <ref role="13i0hy" to="hwgx:7jSUHHvkApb" resolve="rebindToProxy" />
      <node concept="3Tm1VV" id="7iyfbqs05Mo" role="1B3o_S" />
      <node concept="3clFbS" id="7iyfbqs05Mt" role="3clF47">
        <node concept="3clFbF" id="7iyfbqs0b6E" role="3cqZAp">
          <node concept="37vLTI" id="7iyfbqs0ciH" role="3clFbG">
            <node concept="1PxgMI" id="7iyfbqs0dux" role="37vLTx">
              <node concept="chp4Y" id="7iyfbqs0eLR" role="3oSUPX">
                <ref role="cht4Q" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
              </node>
              <node concept="37vLTw" id="7iyfbqs0cGj" role="1m5AlR">
                <ref role="3cqZAo" node="7iyfbqs05Mu" resolve="proxyElement" />
              </node>
            </node>
            <node concept="2OqwBi" id="7iyfbqs0b72" role="37vLTJ">
              <node concept="13iPFW" id="7iyfbqs0b6D" role="2Oq$k0" />
              <node concept="3TrEf2" id="7iyfbqs0kYf" role="2OqNvi">
                <ref role="3Tt5mk" to="p7vm:1mfTBng0JlJ" resolve="instanceConfig" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7iyfbqs05Mu" role="3clF46">
        <property role="TrG5h" value="proxyElement" />
        <node concept="3Tqbb2" id="7iyfbqs05Mv" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7iyfbqs05Mw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7iyfbqs05Mx" role="13h7CS">
      <property role="TrG5h" value="referencedModuleContent" />
      <ref role="13i0hy" to="hwgx:7jSUHHvkAph" resolve="referencedModuleContent" />
      <node concept="3Tm1VV" id="7iyfbqs05My" role="1B3o_S" />
      <node concept="3clFbS" id="7iyfbqs05M_" role="3clF47">
        <node concept="3clFbF" id="7iyfbqs097z" role="3cqZAp">
          <node concept="2OqwBi" id="7iyfbqs09qV" role="3clFbG">
            <node concept="13iPFW" id="7iyfbqs097y" role="2Oq$k0" />
            <node concept="3TrEf2" id="7iyfbqs0loL" role="2OqNvi">
              <ref role="3Tt5mk" to="p7vm:1mfTBng0JlJ" resolve="instanceConfig" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7iyfbqs05MA" role="3clF45" />
    </node>
  </node>
</model>

