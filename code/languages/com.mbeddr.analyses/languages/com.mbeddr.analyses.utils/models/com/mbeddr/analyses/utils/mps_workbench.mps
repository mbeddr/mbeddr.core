<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e3be8f2-82bf-43d7-8c0f-7a644fe1675e(com.mbeddr.analyses.utils.mps_workbench)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="67wg" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs.impl.win32(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5xg5HONnvj3">
    <property role="TrG5h" value="CFile" />
    <node concept="2tJIrI" id="5xg5HONnvTG" role="jymVt" />
    <node concept="312cEg" id="5xg5HONnx9m" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFile" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5xg5HONnxEJ" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="312cEg" id="5xg5HONnGuH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="fileContent" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="5xg5HONnGgJ" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5xg5HONnGLE" role="jymVt" />
    <node concept="3clFbW" id="5xg5HONnwtB" role="jymVt">
      <node concept="3cqZAl" id="5xg5HONnwtD" role="3clF45" />
      <node concept="3Tm1VV" id="5xg5HONnwtE" role="1B3o_S" />
      <node concept="3clFbS" id="5xg5HONnwtF" role="3clF47">
        <node concept="3clFbF" id="5xg5HONnCQs" role="3cqZAp">
          <node concept="37vLTI" id="5xg5HONnCZ1" role="3clFbG">
            <node concept="2ShNRf" id="5xg5HONnDda" role="37vLTx">
              <node concept="1pGfFk" id="5xg5HONnDd9" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="5xg5HONnDrh" role="37wK5m">
                  <ref role="3cqZAo" node="5xg5HONnwHL" resolve="fullPath" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5xg5HONnCQr" role="37vLTJ">
              <ref role="3cqZAo" node="5xg5HONnx9m" resolve="myFile" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5xg5HONnIqS" role="3cqZAp">
          <node concept="3clFbS" id="5xg5HONnIqU" role="SfCbr">
            <node concept="3clFbF" id="5xg5HONnFcW" role="3cqZAp">
              <node concept="37vLTI" id="5xg5HONnHwt" role="3clFbG">
                <node concept="37vLTw" id="5xg5HONnHj0" role="37vLTJ">
                  <ref role="3cqZAo" node="5xg5HONnGuH" resolve="fileContent" />
                </node>
                <node concept="2YIFZM" id="5xg5HONnFRW" role="37vLTx">
                  <ref role="37wK5l" to="8oaq:~FileUtils.readFileToString(java.io.File):java.lang.String" resolve="readFileToString" />
                  <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                  <node concept="37vLTw" id="5xg5HONnG5C" role="37wK5m">
                    <ref role="3cqZAo" node="5xg5HONnx9m" resolve="myFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5xg5HONnIqV" role="TEbGg">
            <node concept="3cpWsn" id="5xg5HONnIqX" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5xg5HONnICI" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="5xg5HONnIr1" role="TDEfX">
              <node concept="3clFbF" id="5xg5HONnJ1V" role="3cqZAp">
                <node concept="2OqwBi" id="5xg5HONnJ2C" role="3clFbG">
                  <node concept="37vLTw" id="5xg5HONnJ1U" role="2Oq$k0">
                    <ref role="3cqZAo" node="5xg5HONnIqX" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="5xg5HONnJ7U" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5xg5HONnwHL" role="3clF46">
        <property role="TrG5h" value="fullPath" />
        <node concept="17QB3L" id="5xg5HONnwHK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5xg5HONnvWN" role="jymVt" />
    <node concept="3Tm1VV" id="5xg5HONnvj4" role="1B3o_S" />
    <node concept="3uibUv" id="5xg5HONnvng" role="1zkMxy">
      <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
    </node>
    <node concept="3clFb_" id="5xg5HONnvoh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5xg5HONnvoi" role="1B3o_S" />
      <node concept="3uibUv" id="5xg5HONnvom" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5xg5HONnvon" role="3clF47">
        <node concept="3cpWs6" id="5xg5HONnyqo" role="3cqZAp">
          <node concept="2OqwBi" id="5xg5HONnyK_" role="3cqZAk">
            <node concept="37vLTw" id="5xg5HONnyC6" role="2Oq$k0">
              <ref role="3cqZAo" node="5xg5HONnx9m" resolve="myFile" />
            </node>
            <node concept="liA8E" id="5xg5HONnz1j" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5xg5HONnzwl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5xg5HONnz8R" role="jymVt" />
    <node concept="3clFb_" id="5xg5HONnvoq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileSystem" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5xg5HONnvor" role="1B3o_S" />
      <node concept="3uibUv" id="5xg5HONnvou" role="3clF45">
        <ref role="3uigEE" to="jlff:~VirtualFileSystem" resolve="VirtualFileSystem" />
      </node>
      <node concept="3clFbS" id="5xg5HONnvov" role="3clF47">
        <node concept="3clFbF" id="5xg5HONri7K" role="3cqZAp">
          <node concept="2YIFZM" id="5xg5HONriKx" role="3clFbG">
            <ref role="37wK5l" to="67wg:~Win32LocalFileSystem.getWin32Instance():com.intellij.openapi.vfs.impl.win32.Win32LocalFileSystem" resolve="getWin32Instance" />
            <ref role="1Pybhc" to="67wg:~Win32LocalFileSystem" resolve="Win32LocalFileSystem" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5xg5HONnJiM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5xg5HONnzDx" role="jymVt" />
    <node concept="3clFb_" id="5xg5HONnvoy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5xg5HONnvoz" role="1B3o_S" />
      <node concept="2AHcQZ" id="5xg5HONnvo_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="5xg5HONnvoA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5xg5HONnvoB" role="3clF47">
        <node concept="3clFbF" id="5xg5HONn$im" role="3cqZAp">
          <node concept="2OqwBi" id="5xg5HONn$qL" role="3clFbG">
            <node concept="37vLTw" id="5xg5HONn$ik" role="2Oq$k0">
              <ref role="3cqZAo" node="5xg5HONnx9m" resolve="myFile" />
            </node>
            <node concept="liA8E" id="5xg5HONn$vD" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5xg5HONn$wp" role="jymVt" />
    <node concept="3clFb_" id="5xg5HONnvoE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isWritable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5xg5HONnvoF" role="1B3o_S" />
      <node concept="10P_77" id="5xg5HONnvoH" role="3clF45" />
      <node concept="3clFbS" id="5xg5HONnvoI" role="3clF47">
        <node concept="3clFbF" id="5xg5HONnvoK" role="3cqZAp">
          <node concept="3clFbT" id="5xg5HONnvoJ" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5xg5HONn$$P" role="jymVt" />
    <node concept="3clFb_" id="5xg5HONnvoL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isDirectory" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5xg5HONnvoM" role="1B3o_S" />
      <node concept="10P_77" id="5xg5HONnvoO" role="3clF45" />
      <node concept="3clFbS" id="5xg5HONnvoP" role="3clF47">
        <node concept="3clFbF" id="5xg5HONnvoR" role="3cqZAp">
          <node concept="3clFbT" id="5xg5HONnvoQ" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5xg5HONn$Dj" role="jymVt" />
    <node concept="3clFb_" id="5xg5HONnvoS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5xg5HONnvoT" role="1B3o_S" />
      <node concept="10P_77" id="5xg5HONnvoV" role="3clF45" />
      <node concept="3clFbS" id="5xg5HONnvoW" role="3clF47">
        <node concept="3clFbF" id="5xg5HONpYfg" role="3cqZAp">
          <node concept="2OqwBi" id="5xg5HONpYo2" role="3clFbG">
            <node concept="37vLTw" id="5xg5HONpYfe" role="2Oq$k0">
              <ref role="3cqZAo" node="5xg5HONnx9m" resolve="myFile" />
            </node>
            <node concept="liA8E" id="5xg5HONpYAM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5xg5HONn$HN" role="jymVt" />
    <node concept="3clFb_" id="5xg5HONnvoZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5xg5HONnvp0" role="1B3o_S" />
      <node concept="3uibUv" id="5xg5HONnvp2" role="3clF45">
        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
      </node>
      <node concept="3clFbS" id="5xg5HONnvp3" role="3clF47">
        <node concept="3clFbF" id="5xg5HONnvp5" role="3cqZAp">
          <node concept="10Nm6u" id="5xg5HONnvp4" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5xg5HONn$Ml" role="jymVt" />
    <node concept="3clFb_" id="5xg5HONnvp6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildren" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5xg5HONnvp7" role="1B3o_S" />
      <node concept="10Q1$e" id="5xg5HONnvp9" role="3clF45">
        <node concept="3uibUv" id="5xg5HONnvpa" role="10Q1$1">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="5xg5HONnvpb" role="3clF47">
        <node concept="3cpWs6" id="5xg5HONn_99" role="3cqZAp">
          <node concept="2ShNRf" id="5xg5HONn_h0" role="3cqZAk">
            <node concept="3$_iS1" id="5xg5HONnALP" role="2ShVmc">
              <node concept="3$GHV9" id="5xg5HONnALQ" role="3$GQph">
                <node concept="3cmrfG" id="5xg5HONnAU2" role="3$I4v7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3uibUv" id="5xg5HONnB1g" role="3$_nBY">
                <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5xg5HONnB2A" role="jymVt" />
    <node concept="3clFb_" id="5xg5HONnvpc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOutputStream" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5xg5HONnvpd" role="1B3o_S" />
      <node concept="2AHcQZ" id="5xg5HONnvpf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="5xg5HONnvpg" role="3clF45">
        <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
      </node>
      <node concept="37vLTG" id="5xg5HONnvph" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="5xg5HONnvpi" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5xg5HONnvpj" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3cpWsb" id="5xg5HONnvpk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5xg5HONnvpl" role="3clF46">
        <property role="TrG5h" value="l1" />
        <node concept="3cpWsb" id="5xg5HONnvpm" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5xg5HONnvpn" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="5xg5HONnvpo" role="3clF47">
        <node concept="3clFbF" id="5xg5HONnvpq" role="3cqZAp">
          <node concept="10Nm6u" id="5xg5HONnvpp" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5xg5HONnB7o" role="jymVt" />
    <node concept="3clFb_" id="5xg5HONnvpr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contentsToByteArray" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5xg5HONnvps" role="1B3o_S" />
      <node concept="2AHcQZ" id="5xg5HONnvpu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="10Q1$e" id="5xg5HONnvpv" role="3clF45">
        <node concept="10PrrI" id="5xg5HONnvpw" role="10Q1$1" />
      </node>
      <node concept="3uibUv" id="5xg5HONnvpx" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="5xg5HONnvpy" role="3clF47">
        <node concept="3clFbF" id="5xg5HONnLc3" role="3cqZAp">
          <node concept="2OqwBi" id="5xg5HONnLYo" role="3clFbG">
            <node concept="37vLTw" id="5xg5HONnLc2" role="2Oq$k0">
              <ref role="3cqZAo" node="5xg5HONnGuH" resolve="fileContent" />
            </node>
            <node concept="liA8E" id="5xg5HONnMfF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.getBytes():byte[]" resolve="getBytes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5xg5HONnBcc" role="jymVt" />
    <node concept="3clFb_" id="5xg5HONnvpz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTimeStamp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5xg5HONnvp$" role="1B3o_S" />
      <node concept="3cpWsb" id="5xg5HONnvpA" role="3clF45" />
      <node concept="3clFbS" id="5xg5HONnvpB" role="3clF47">
        <node concept="3clFbF" id="5xg5HONnCpB" role="3cqZAp">
          <node concept="3cmrfG" id="5xg5HONnCpA" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5xg5HONnCpV" role="jymVt" />
    <node concept="3clFb_" id="5xg5HONnvpC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLength" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5xg5HONnvpD" role="1B3o_S" />
      <node concept="3cpWsb" id="5xg5HONnvpF" role="3clF45" />
      <node concept="3clFbS" id="5xg5HONnvpG" role="3clF47">
        <node concept="3clFbF" id="5xg5HONnKhj" role="3cqZAp">
          <node concept="2OqwBi" id="5xg5HONnKqq" role="3clFbG">
            <node concept="37vLTw" id="5xg5HONnKhi" role="2Oq$k0">
              <ref role="3cqZAo" node="5xg5HONnGuH" resolve="fileContent" />
            </node>
            <node concept="liA8E" id="5xg5HONnKAh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5xg5HONnCv2" role="jymVt" />
    <node concept="3clFb_" id="5xg5HONnvpH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="refresh" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5xg5HONnvpI" role="1B3o_S" />
      <node concept="3cqZAl" id="5xg5HONnvpK" role="3clF45" />
      <node concept="37vLTG" id="5xg5HONnvpL" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="5xg5HONnvpM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5xg5HONnvpN" role="3clF46">
        <property role="TrG5h" value="b1" />
        <node concept="10P_77" id="5xg5HONnvpO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5xg5HONnvpP" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="5xg5HONnvpQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
        <node concept="2AHcQZ" id="5xg5HONnvpR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="5xg5HONnvpS" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5xg5HONnMh1" role="jymVt" />
    <node concept="3clFb_" id="5xg5HONnvpT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInputStream" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5xg5HONnvpU" role="1B3o_S" />
      <node concept="3uibUv" id="5xg5HONnvpW" role="3clF45">
        <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
      </node>
      <node concept="3uibUv" id="5xg5HONnvpX" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="5xg5HONnvpY" role="3clF47">
        <node concept="3clFbF" id="5xg5HONnvq0" role="3cqZAp">
          <node concept="10Nm6u" id="5xg5HONnvpZ" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5xg5HONprH$" role="jymVt" />
    <node concept="3clFb_" id="5xg5HONpvME" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5xg5HONpvMF" role="1B3o_S" />
      <node concept="2AHcQZ" id="5xg5HONpvMH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3uibUv" id="5xg5HONpvMI" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5xg5HONpvMJ" role="3clF47">
        <node concept="3clFbF" id="5xg5HONpwRy" role="3cqZAp">
          <node concept="2OqwBi" id="5xg5HONpx5Z" role="3clFbG">
            <node concept="37vLTw" id="5xg5HONpwRx" role="2Oq$k0">
              <ref role="3cqZAo" node="5xg5HONnx9m" resolve="myFile" />
            </node>
            <node concept="liA8E" id="5xg5HONpxkX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5xg5HONpvMK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5xg5HONqpMc" role="jymVt" />
    <node concept="3clFb_" id="5xg5HONqp3d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModificationStamp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5xg5HONqp3e" role="1B3o_S" />
      <node concept="3cpWsb" id="5xg5HONqp3g" role="3clF45" />
      <node concept="3clFbS" id="5xg5HONqp3h" role="3clF47">
        <node concept="3clFbF" id="5xg5HONqquq" role="3cqZAp">
          <node concept="3cmrfG" id="5xg5HONqqup" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5xg5HONqp3i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

