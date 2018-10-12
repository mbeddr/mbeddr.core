<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd4bebb3-2192-4196-bc4f-c98fd296dec1(com.mbeddr.ext.components.gen_nomw.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p7vm" ref="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1mfTBng12kd">
    <property role="3GE5qa" value="config" />
    <ref role="1M2myG" to="p7vm:1OLGDVff_yJ" resolve="NoMwComponentsGenStrategy" />
    <node concept="EnEH3" id="6WCyKlejUDO" role="1MhHOB">
      <ref role="EomxK" to="p7vm:1mfTBng0JlH" resolve="wireStatically" />
      <node concept="1LLf8_" id="6WCyKlejUDP" role="1LXaQT">
        <node concept="3clFbS" id="6WCyKlejUDQ" role="2VODD2">
          <node concept="3clFbJ" id="6WCyKlejUDU" role="3cqZAp">
            <node concept="3fqX7Q" id="6WCyKlejUDZ" role="3clFbw">
              <node concept="1Wqviy" id="6WCyKlejUE0" role="3fr31v" />
            </node>
            <node concept="3clFbS" id="6WCyKlejUDW" role="3clFbx">
              <node concept="3clFbF" id="6WCyKlejUES" role="3cqZAp">
                <node concept="37vLTI" id="6WCyKlejUFE" role="3clFbG">
                  <node concept="10Nm6u" id="6WCyKlejUFH" role="37vLTx" />
                  <node concept="2OqwBi" id="6WCyKlejUFe" role="37vLTJ">
                    <node concept="EsrRn" id="6WCyKlejUET" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6WCyKlejUFk" role="2OqNvi">
                      <ref role="3Tt5mk" to="p7vm:1mfTBng0JlJ" resolve="instanceConfig" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6WCyKlejUE2" role="3cqZAp">
            <node concept="37vLTI" id="6WCyKlejUEO" role="3clFbG">
              <node concept="1Wqviy" id="6WCyKlejUER" role="37vLTx" />
              <node concept="2OqwBi" id="6WCyKlejUEo" role="37vLTJ">
                <node concept="EsrRn" id="6WCyKlejUE3" role="2Oq$k0" />
                <node concept="3TrcHB" id="6WCyKlejUEu" role="2OqNvi">
                  <ref role="3TsBF5" to="p7vm:1mfTBng0JlH" resolve="wireStatically" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1mfTBng12ke" role="1Mr941">
      <ref role="1N5Vy1" to="p7vm:1mfTBng0JlJ" resolve="instanceConfig" />
      <node concept="3dgokm" id="1mfTBng12kf" role="1N6uqs">
        <node concept="3clFbS" id="5CkU_dHimXe" role="2VODD2">
          <node concept="3cpWs8" id="5CkU_dHimXf" role="3cqZAp">
            <node concept="3cpWsn" id="5CkU_dHimXg" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="2I9FWS" id="5CkU_dHimXh" role="1tU5fm">
                <ref role="2I9WkF" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
              </node>
              <node concept="2ShNRf" id="5CkU_dHimXi" role="33vP2m">
                <node concept="2T8Vx0" id="5CkU_dHimXj" role="2ShVmc">
                  <node concept="2I9FWS" id="5CkU_dHimXk" role="2T96Bj">
                    <ref role="2I9WkF" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="5CkU_dHimXl" role="3cqZAp">
            <node concept="2GrKxI" id="5CkU_dHimXm" role="2Gsz3X">
              <property role="TrG5h" value="im" />
            </node>
            <node concept="3clFbS" id="5CkU_dHimXn" role="2LFqv$">
              <node concept="3clFbF" id="5CkU_dHimXo" role="3cqZAp">
                <node concept="2OqwBi" id="5CkU_dHimXp" role="3clFbG">
                  <node concept="37vLTw" id="5CkU_dHimXq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5CkU_dHimXg" resolve="res" />
                  </node>
                  <node concept="X8dFx" id="5CkU_dHimXr" role="2OqNvi">
                    <node concept="2OqwBi" id="5CkU_dHimXs" role="25WWJ7">
                      <node concept="2OqwBi" id="5CkU_dHimXt" role="2Oq$k0">
                        <node concept="2GrUjf" id="5CkU_dHimXu" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5CkU_dHimXm" resolve="im" />
                        </node>
                        <node concept="2qgKlT" id="5CkU_dHimXv" role="2OqNvi">
                          <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                          <node concept="3TUQnm" id="5CkU_dHimXw" role="37wK5m">
                            <ref role="3TV0OU" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                          </node>
                        </node>
                      </node>
                      <node concept="v3k3i" id="5CkU_dHimXx" role="2OqNvi">
                        <node concept="chp4Y" id="5CkU_dHimXy" role="v3oSu">
                          <ref role="cht4Q" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5CkU_dHimXz" role="2GsD0m">
              <node concept="2OqwBi" id="5CkU_dHimXC" role="2Oq$k0">
                <node concept="2rP1CM" id="5CkU_dHimXD" role="2Oq$k0" />
                <node concept="I4A8Y" id="5CkU_dHimXE" role="2OqNvi" />
              </node>
              <node concept="3lApI0" id="5CkU_dHimX_" role="2OqNvi">
                <ref role="3lApI3" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5CkU_dHimXA" role="3cqZAp">
            <node concept="2YIFZM" id="5CkU_dHimYf" role="3clFbG">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5CkU_dHimYg" role="37wK5m">
                <ref role="3cqZAo" node="5CkU_dHimXg" resolve="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

