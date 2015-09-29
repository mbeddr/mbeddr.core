<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed1c51ff-2cee-4bda-a633-b92a77513939(de.itemis.mps.editor.diagram.contextactions.plugin)">
  <persistence version="9" />
  <languages>
    <use id="677f00fb-4488-405e-9885-abb75d472fd1" name="com.mbeddr.mpsutil.contextactions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2o4v" ref="r:2a70cba0-4dc5-4697-986d-5cba44622d22(de.itemis.mps.editor.diagram.runtime)" />
    <import index="r3rm" ref="r:7fc96130-6279-4a55-aeeb-422a6879539d(de.itemis.mps.editor.diagram.runtime.jgraph)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="1ne1" ref="r:e9a49de8-6adf-4c2e-b5c2-32fc88189c93(com.mbeddr.mpsutil.contextactions.runtime)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="677f00fb-4488-405e-9885-abb75d472fd1" name="com.mbeddr.mpsutil.contextactions">
      <concept id="5022141054905292858" name="com.mbeddr.mpsutil.contextactions.structure.GenericActionSource" flags="ng" index="geMak">
        <child id="5022141054905292957" name="icon" index="geM8N" />
        <child id="5022141054905292863" name="parameterQuery" index="geMah" />
        <child id="5022141054905292861" name="parameterType" index="geMaj" />
        <child id="5022141054905292866" name="label" index="geMbG" />
        <child id="5022141054905293092" name="execute" index="geMea" />
        <child id="8009069486215174574" name="transferable" index="3$oRvH" />
      </concept>
      <concept id="5022141054905293099" name="com.mbeddr.mpsutil.contextactions.structure.GenericActionSource_ExecuteFunction" flags="ig" index="geMe5" />
      <concept id="5022141054905332478" name="com.mbeddr.mpsutil.contextactions.structure.ParameterObject" flags="ng" index="geSxg" />
      <concept id="5022141054903714507" name="com.mbeddr.mpsutil.contextactions.structure.ContextExpression" flags="ng" index="gKNx_" />
      <concept id="6294660000051228482" name="com.mbeddr.mpsutil.contextactions.structure.ContextActions" flags="ng" index="NGJ2D">
        <child id="6294660000051228527" name="sources" index="NGJ24" />
      </concept>
      <concept id="8009069486207462978" name="com.mbeddr.mpsutil.contextactions.structure.ActionSourceWithCondition" flags="ng" index="3_Xg01">
        <child id="8009069486207463378" name="sources" index="3_Xg6h" />
        <child id="8009069486207463329" name="condition" index="3_Xg7y" />
      </concept>
      <concept id="8009069486207417460" name="com.mbeddr.mpsutil.contextactions.structure.ActionSourceWithFolder" flags="ng" index="3_Xt8R">
        <child id="8009069486207417477" name="folder" index="3_Xtb6" />
        <child id="8009069486207417616" name="sources" index="3_Xtdj" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="NGJ2D" id="6W_V$ebeIhA">
    <property role="TrG5h" value="DiagramContextActions" />
    <node concept="3_Xt8R" id="6W_V$ebeKvO" role="NGJ24">
      <node concept="3_Xg01" id="6W_V$ebeLd4" role="3_Xtdj">
        <node concept="geMak" id="6W_V$ebeKwI" role="3_Xg6h">
          <node concept="2OqwBi" id="6W_V$ebfn1Y" role="geMbG">
            <node concept="geSxg" id="6W_V$ebfmXD" role="2Oq$k0" />
            <node concept="liA8E" id="6W_V$ebfng0" role="2OqNvi">
              <ref role="37wK5l" to="nkm5:KILMQGrGW$" resolve="getText" />
            </node>
          </node>
          <node concept="3uibUv" id="6W_V$ebfmhU" role="geMaj">
            <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
          </node>
          <node concept="2OqwBi" id="6W_V$ebfnlb" role="geM8N">
            <node concept="geSxg" id="6W_V$ebfngG" role="2Oq$k0" />
            <node concept="liA8E" id="6W_V$ebfnzs" role="2OqNvi">
              <ref role="37wK5l" to="nkm5:KILMQGpeHN" resolve="getIcon" />
            </node>
          </node>
          <node concept="geMe5" id="6W_V$ebfn$9" role="geMea">
            <node concept="3clFbS" id="6W_V$ebfn$a" role="2VODD2">
              <node concept="3clFbF" id="6W_V$ebfnCa" role="3cqZAp">
                <node concept="2OqwBi" id="6W_V$ebfnD3" role="3clFbG">
                  <node concept="geSxg" id="6W_V$ebfnC9" role="2Oq$k0" />
                  <node concept="liA8E" id="6W_V$ebfnMJ" role="2OqNvi">
                    <ref role="37wK5l" to="nkm5:7h3F9h$41uv" resolve="execute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="6W_V$ebi2sI" role="3$oRvH">
            <ref role="37wK5l" to="r3rm:6W_V$ebgxU9" resolve="createTransferable" />
            <ref role="1Pybhc" to="r3rm:4KKQOHIVBYT" resolve="Palette" />
            <node concept="geSxg" id="6W_V$ebj7ZL" role="37wK5m" />
            <node concept="2YIFZM" id="6W_V$ebj8cE" role="37wK5m">
              <ref role="37wK5l" node="6W_V$ebeO0z" resolve="getDiagramCell" />
              <ref role="1Pybhc" node="6W_V$ebeL$i" resolve="Helper" />
              <node concept="gKNx_" id="6W_V$ebj8cF" role="37wK5m" />
            </node>
          </node>
          <node concept="2YIFZM" id="6W_V$ebnt$y" role="geMah">
            <ref role="37wK5l" node="6W_V$ebnt2t" resolve="getPaletteEntries" />
            <ref role="1Pybhc" node="6W_V$ebeL$i" resolve="Helper" />
            <node concept="gKNx_" id="6W_V$ebnt$z" role="37wK5m" />
          </node>
        </node>
        <node concept="3y3z36" id="6W_V$ebeOX9" role="3_Xg7y">
          <node concept="10Nm6u" id="6W_V$ebeOXY" role="3uHU7w" />
          <node concept="2YIFZM" id="6W_V$ebeO2$" role="3uHU7B">
            <ref role="37wK5l" node="6W_V$ebeO0z" resolve="getDiagramCell" />
            <ref role="1Pybhc" node="6W_V$ebeL$i" resolve="Helper" />
            <node concept="gKNx_" id="6W_V$ebeOiY" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="6W_V$ebeKw6" role="3_Xtb6">
        <property role="Xl_RC" value="Diagram" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6W_V$ebeL$i">
    <property role="TrG5h" value="Helper" />
    <node concept="2YIFZL" id="6W_V$ebeO0z" role="jymVt">
      <property role="TrG5h" value="getDiagramCell" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6W_V$ebeLI6" role="3clF47">
        <node concept="3clFbF" id="6W_V$ebeNAB" role="3cqZAp">
          <node concept="2YIFZM" id="6W_V$ebeNAD" role="3clFbG">
            <ref role="37wK5l" to="2o4v:6Fu8whCDoTE" resolve="getAncestor" />
            <ref role="1Pybhc" to="2o4v:1sJnak6wM3n" resolve="EditorUtil" />
            <node concept="2OqwBi" id="6W_V$ebeNAE" role="37wK5m">
              <node concept="37vLTw" id="6W_V$ebeNQ0" role="2Oq$k0">
                <ref role="3cqZAo" node="6W_V$ebeNdD" resolve="context" />
              </node>
              <node concept="liA8E" id="6W_V$ebeNAG" role="2OqNvi">
                <ref role="37wK5l" to="1ne1:5tr7YH$UxzE" resolve="getCell" />
              </node>
            </node>
            <node concept="3VsKOn" id="6W_V$ebeNAH" role="37wK5m">
              <ref role="3VsUkX" to="r3rm:5S8_I2FY6vo" resolve="BaseDiagramECell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6W_V$ebeNdD" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6W_V$ebeNdC" role="1tU5fm">
          <ref role="3uigEE" to="1ne1:5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="3uibUv" id="6W_V$ebfhE5" role="3clF45">
        <ref role="3uigEE" to="r3rm:5S8_I2FY6vo" resolve="BaseDiagramECell" />
      </node>
      <node concept="3Tm1VV" id="6W_V$ebeLI5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6W_V$ebno5w" role="jymVt" />
    <node concept="2YIFZL" id="6W_V$ebnt2t" role="jymVt">
      <property role="TrG5h" value="getPaletteEntries" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6W_V$ebno7i" role="3clF47">
        <node concept="3cpWs8" id="6W_V$ebnoge" role="3cqZAp">
          <node concept="3cpWsn" id="6W_V$ebnogf" role="3cpWs9">
            <property role="TrG5h" value="diagramCell" />
            <node concept="3uibUv" id="6W_V$ebnogg" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:5S8_I2FY6vo" resolve="BaseDiagramECell" />
            </node>
            <node concept="2YIFZM" id="6W_V$ebnogh" role="33vP2m">
              <ref role="1Pybhc" node="6W_V$ebeL$i" resolve="Helper" />
              <ref role="37wK5l" node="6W_V$ebeO0z" resolve="getDiagramCell" />
              <node concept="37vLTw" id="6W_V$ebnon_" role="37wK5m">
                <ref role="3cqZAo" node="6W_V$ebnokn" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6W_V$ebnogj" role="3cqZAp">
          <node concept="3cpWsn" id="6W_V$ebnogk" role="3cpWs9">
            <property role="TrG5h" value="paletteEntryProvider" />
            <node concept="3uibUv" id="6W_V$ebnogl" role="1tU5fm">
              <ref role="3uigEE" to="nkm5:KILMQGpsgq" resolve="IPaletteEntryProvider" />
            </node>
            <node concept="2OqwBi" id="6W_V$ebnogm" role="33vP2m">
              <node concept="2OqwBi" id="6W_V$ebnogn" role="2Oq$k0">
                <node concept="37vLTw" id="6W_V$ebnogo" role="2Oq$k0">
                  <ref role="3cqZAo" node="6W_V$ebnogf" resolve="diagramCell" />
                </node>
                <node concept="liA8E" id="6W_V$ebnogp" role="2OqNvi">
                  <ref role="37wK5l" to="r3rm:7vufT$lnypM" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="6W_V$ebnogq" role="2OqNvi">
                <ref role="37wK5l" to="nkm5:48krLOg5uVD" resolve="getPaletteEntryProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W_V$ebnogr" role="3cqZAp">
          <node concept="2OqwBi" id="6W_V$ebnogs" role="3clFbG">
            <node concept="37vLTw" id="6W_V$ebnogt" role="2Oq$k0">
              <ref role="3cqZAo" node="6W_V$ebnogk" resolve="paletteEntryProvider" />
            </node>
            <node concept="liA8E" id="6W_V$ebnogu" role="2OqNvi">
              <ref role="37wK5l" to="nkm5:KILMQGpsgB" resolve="getEntries" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6W_V$ebnokn" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6W_V$ebnoko" role="1tU5fm">
          <ref role="3uigEE" to="1ne1:5tr7YH$Ux6m" resolve="IContext" />
        </node>
      </node>
      <node concept="A3Dl8" id="6W_V$ebnot$" role="3clF45">
        <node concept="3uibUv" id="6W_V$ebnovi" role="A3Ik2">
          <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6W_V$ebno7h" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6W_V$ebeL$j" role="1B3o_S" />
  </node>
</model>

