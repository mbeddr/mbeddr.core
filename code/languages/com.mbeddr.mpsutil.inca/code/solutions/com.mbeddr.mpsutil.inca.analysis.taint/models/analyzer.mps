<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a430b4a5-c95e-4c90-8b68-4d95c584db48(com.mbeddr.mpsutil.inca.analysis.taint.analyzer)">
  <persistence version="9" />
  <languages>
    <use id="57416e5b-eba5-4910-ade8-42ad18cb5f4d" name="com.mbeddr.mpsutil.dataflow" version="0" />
    <use id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dau9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework.instructions(MPS.Core/)" />
    <import index="avjr" ref="r:16aa9518-e4e5-450e-86f6-504e4df2fa6f(com.mbeddr.mpsutil.dataflow.runtime.plugin)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="9xhd" ref="r:2462c642-dc5b-476a-b684-01d77df4913e(com.mbeddr.core.modules.dataFlow)" implicit="true" />
  </imports>
  <registry>
    <language id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers">
      <concept id="6618572076229093257" name="jetbrains.mps.lang.dataFlow.analyzers.structure.Analyzer" flags="ng" index="38boeP">
        <child id="4746038179140588765" name="initialFunction" index="1fK8h9" />
        <child id="4746038179140588766" name="funFunction" index="1fK8ha" />
        <child id="4746038179140586188" name="mergeFunction" index="1fK9Do" />
        <child id="9177062368042220440" name="direction" index="1ZAo82" />
        <child id="9177062368042359739" name="latticeElementType" index="1ZBA8x" />
      </concept>
      <concept id="4746038179140566725" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerMergeParameterInput" flags="nn" index="1fK2Th" />
      <concept id="4746038179140588756" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerFunParameterInput" flags="nn" index="1fK8h0" />
      <concept id="4746038179140588754" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerFunParameterProgramState" flags="nn" index="1fK8h6" />
      <concept id="4746038179140588744" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerInitialFunction" flags="in" index="1fK8hs" />
      <concept id="4746038179140588745" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerFunFunction" flags="in" index="1fK8ht" />
      <concept id="6393434056522580745" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerMergeFunction" flags="in" index="3hkW_J" />
      <concept id="9177062368042220424" name="jetbrains.mps.lang.dataFlow.analyzers.structure.ForwardDirection" flags="ng" index="1ZAo8i" />
    </language>
    <language id="57416e5b-eba5-4910-ade8-42ad18cb5f4d" name="com.mbeddr.mpsutil.dataflow">
      <concept id="9101047003798444974" name="com.mbeddr.mpsutil.dataflow.structure.InterProcedural_BuilderMode" flags="ng" index="2JLR6D" />
    </language>
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1240151247486" name="jetbrains.mps.baseLanguage.collections.structure.ContainerIteratorType" flags="in" index="2YL$Hu" />
    </language>
  </registry>
  <node concept="38boeP" id="7PgKJZveLFT">
    <property role="TrG5h" value="TaintedBy" />
    <property role="3GE5qa" value="analyzers.pointer" />
    <node concept="2JLR6D" id="2frFHWhaOCQ" role="lGtFl" />
    <node concept="3uibUv" id="7PgKJZveMQp" role="1ZBA8x">
      <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
      <node concept="3Tqbb2" id="5zGpwfqir2Z" role="11_B2D">
        <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
      </node>
      <node concept="3uibUv" id="7PgKJZveN17" role="11_B2D">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="5zGpwfqiu2C" role="11_B2D">
          <ref role="ehGHo" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
        </node>
      </node>
    </node>
    <node concept="1fK8hs" id="7PgKJZveLFV" role="1fK8h9">
      <node concept="3clFbS" id="7PgKJZveLFW" role="2VODD2">
        <node concept="3cpWs6" id="5G6GJ5xfBWG" role="3cqZAp">
          <node concept="2YIFZM" id="5G6GJ5xfCht" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptyMap():java.util.Map" resolve="emptyMap" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1ZAo8i" id="7PgKJZveMPS" role="1ZAo82" />
    <node concept="1fK8ht" id="7PgKJZveLFY" role="1fK8ha">
      <node concept="3clFbS" id="7PgKJZveLFZ" role="2VODD2">
        <node concept="3cpWs8" id="7PgKJZveQ4V" role="3cqZAp">
          <node concept="3cpWsn" id="7PgKJZveQ4W" role="3cpWs9">
            <property role="TrG5h" value="instruction" />
            <node concept="3uibUv" id="7PgKJZveQ4X" role="1tU5fm">
              <ref role="3uigEE" to="dau9:~Instruction" resolve="Instruction" />
            </node>
            <node concept="2OqwBi" id="7PgKJZveQ4Y" role="33vP2m">
              <node concept="1fK8h6" id="7PgKJZveQ4Z" role="2Oq$k0" />
              <node concept="liA8E" id="7PgKJZveQ50" role="2OqNvi">
                <ref role="37wK5l" to="1fjm:~ProgramState.getInstruction():jetbrains.mps.lang.dataFlow.framework.instructions.Instruction" resolve="getInstruction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3PWvfQqf_iW" role="3cqZAp" />
        <node concept="3clFbH" id="54jrQ8pcaIi" role="3cqZAp" />
        <node concept="3cpWs6" id="7PgKJZveQ5T" role="3cqZAp">
          <node concept="1fK8h0" id="7PgKJZveQ5U" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3hkW_J" id="7PgKJZveLG0" role="1fK9Do">
      <node concept="3clFbS" id="7PgKJZveLG1" role="2VODD2">
        <node concept="3cpWs8" id="5G6GJ5xkZlL" role="3cqZAp">
          <node concept="3cpWsn" id="5G6GJ5xkZlM" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5G6GJ5xkZlN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3Tqbb2" id="5zGpwfqiwnr" role="11_B2D">
                <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
              </node>
              <node concept="3uibUv" id="5G6GJ5xkZlP" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3Tqbb2" id="5zGpwfqixsB" role="11_B2D">
                  <ref role="ehGHo" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5G6GJ5xl0cc" role="33vP2m">
              <node concept="1pGfFk" id="5G6GJ5xl0Lk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3Tqbb2" id="5zGpwfqiyz6" role="1pMfVU">
                  <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                </node>
                <node concept="3uibUv" id="5G6GJ5xl2df" role="1pMfVU">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3Tqbb2" id="5zGpwfqiz3B" role="11_B2D">
                    <ref role="ehGHo" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PgKJZvhSg9" role="3cqZAp" />
        <node concept="1X3_iC" id="5zGpwfqizzW" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7PgKJZvhYWq" role="8Wnug">
            <node concept="3cpWsn" id="7PgKJZvhYWr" role="3cpWs9">
              <property role="TrG5h" value="iterator" />
              <node concept="2YL$Hu" id="7PgKJZvhYVK" role="1tU5fm">
                <node concept="3uibUv" id="7PgKJZvhYW1" role="uOL27">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3uibUv" id="4zFXTqpZVk8" role="11_B2D">
                    <ref role="3uigEE" to="9xhd:4zFXTqpFLST" resolve="VariableWrapper" />
                  </node>
                  <node concept="3uibUv" id="7PgKJZvhYW3" role="11_B2D">
                    <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                    <node concept="3uibUv" id="4zFXTqpZWe7" role="11_B2D">
                      <ref role="3uigEE" to="9xhd:4zFXTqpFLST" resolve="VariableWrapper" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7PgKJZvhYWs" role="33vP2m">
                <node concept="1fK2Th" id="7PgKJZvhYWt" role="2Oq$k0" />
                <node concept="uNJiE" id="7PgKJZvhYWu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5zGpwfqizzX" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2$JKZl" id="7PgKJZvhX$w" role="8Wnug">
            <node concept="3clFbS" id="7PgKJZvhX$x" role="2LFqv$">
              <node concept="3clFbF" id="7yy18Tov8zi" role="3cqZAp">
                <node concept="37vLTI" id="7yy18Tov9S6" role="3clFbG">
                  <node concept="2YIFZM" id="5G6GJ5xfsjY" role="37vLTx">
                    <ref role="37wK5l" to="9xhd:5G6GJ5xe$GQ" resolve="union" />
                    <ref role="1Pybhc" to="9xhd:321ojDtuLZq" resolve="AnalyzerHelper" />
                    <node concept="37vLTw" id="5G6GJ5xfsjZ" role="37wK5m">
                      <ref role="3cqZAo" node="5G6GJ5xkZlM" resolve="result" />
                    </node>
                    <node concept="2OqwBi" id="5G6GJ5xfsk0" role="37wK5m">
                      <node concept="37vLTw" id="5G6GJ5xfsk1" role="2Oq$k0">
                        <ref role="3cqZAo" node="7PgKJZvhYWr" resolve="iterator" />
                      </node>
                      <node concept="v1n4t" id="5G6GJ5xfsk2" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7yy18Tov8zg" role="37vLTJ">
                    <ref role="3cqZAo" node="5G6GJ5xkZlM" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7PgKJZvhX$D" role="2$JKZa">
              <node concept="37vLTw" id="7PgKJZvi30I" role="2Oq$k0">
                <ref role="3cqZAo" node="7PgKJZvhYWr" resolve="iterator" />
              </node>
              <node concept="v0PNk" id="7PgKJZvhX$F" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7yy18Toup18" role="3cqZAp" />
        <node concept="3cpWs6" id="7PgKJZvhSDf" role="3cqZAp">
          <node concept="37vLTw" id="7PgKJZvhSDg" role="3cqZAk">
            <ref role="3cqZAo" node="5G6GJ5xkZlM" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5zGpwfqiDtW">
    <property role="3GE5qa" value="analyzers.pointer" />
    <property role="TrG5h" value="AnalysisHelper" />
    <node concept="2YIFZL" id="5zGpwfqiDuI" role="jymVt">
      <property role="TrG5h" value="extractLeftSide" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5zGpwfqiDuL" role="3clF47">
        <node concept="3clFbJ" id="5zGpwfqiDw5" role="3cqZAp">
          <node concept="2OqwBi" id="5zGpwfqiDBi" role="3clFbw">
            <node concept="37vLTw" id="5zGpwfqiDwD" role="2Oq$k0">
              <ref role="3cqZAo" node="5zGpwfqiDv9" resolve="expression" />
            </node>
            <node concept="3w_OXm" id="5zGpwfqiDQN" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5zGpwfqiDw7" role="3clFbx">
            <node concept="3cpWs6" id="5zGpwfqiDSO" role="3cqZAp">
              <node concept="10Nm6u" id="5zGpwfqiDTa" role="3cqZAk" />
            </node>
          </node>
          <node concept="3eNFk2" id="5zGpwfqiDUn" role="3eNLev">
            <node concept="2OqwBi" id="5zGpwfqiE3k" role="3eO9$A">
              <node concept="37vLTw" id="5zGpwfqiDWL" role="2Oq$k0">
                <ref role="3cqZAo" node="5zGpwfqiDv9" resolve="expression" />
              </node>
              <node concept="1mIQ4w" id="5zGpwfqiEiR" role="2OqNvi">
                <node concept="chp4Y" id="5zGpwfqiEt9" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hGd03cG" resolve="BaseAssignmentExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5zGpwfqiDUp" role="3eOfB_">
              <node concept="3cpWs6" id="5zGpwfqiFsZ" role="3cqZAp">
                <node concept="1rXfSq" id="5zGpwfqiFtP" role="3cqZAk">
                  <ref role="37wK5l" node="5zGpwfqiDuI" resolve="extractLeftSide" />
                  <node concept="2OqwBi" id="5zGpwfqiFLX" role="37wK5m">
                    <node concept="1PxgMI" id="5zGpwfqiFDc" role="2Oq$k0">
                      <node concept="chp4Y" id="5zGpwfqiFEl" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hGd03cG" resolve="BaseAssignmentExpression" />
                      </node>
                      <node concept="37vLTw" id="5zGpwfqiFuJ" role="1m5AlR">
                        <ref role="3cqZAo" node="5zGpwfqiDv9" resolve="expression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5zGpwfqiGcn" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fz7vLUn" resolve="lValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5zGpwfqiHd8" role="3eNLev">
            <node concept="2OqwBi" id="5zGpwfqiHx_" role="3eO9$A">
              <node concept="37vLTw" id="5zGpwfqiHkN" role="2Oq$k0">
                <ref role="3cqZAo" node="5zGpwfqiDv9" resolve="expression" />
              </node>
              <node concept="1mIQ4w" id="5zGpwfqiHLa" role="2OqNvi">
                <node concept="chp4Y" id="5zGpwfqiHTN" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5zGpwfqiHda" role="3eOfB_">
              <node concept="3cpWs6" id="5zGpwfqiR1U" role="3cqZAp">
                <node concept="37vLTw" id="5zGpwfqiR8O" role="3cqZAk">
                  <ref role="3cqZAo" node="5zGpwfqiDv9" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5zGpwfqiLxa" role="3eNLev">
            <node concept="2OqwBi" id="5zGpwfqiLOx" role="3eO9$A">
              <node concept="37vLTw" id="5zGpwfqiLHU" role="2Oq$k0">
                <ref role="3cqZAo" node="5zGpwfqiDv9" resolve="expression" />
              </node>
              <node concept="1mIQ4w" id="5zGpwfqiM48" role="2OqNvi">
                <node concept="chp4Y" id="5zGpwfqiM6b" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5zGpwfqiLxc" role="3eOfB_">
              <node concept="3cpWs6" id="5zGpwfqiMaq" role="3cqZAp">
                <node concept="1rXfSq" id="5zGpwfqiMbk" role="3cqZAk">
                  <ref role="37wK5l" node="5zGpwfqiDuI" resolve="extractLeftSide" />
                  <node concept="2OqwBi" id="5zGpwfqiMSz" role="37wK5m">
                    <node concept="1PxgMI" id="5zGpwfqiMx7" role="2Oq$k0">
                      <node concept="chp4Y" id="5zGpwfqiMDH" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                      </node>
                      <node concept="37vLTw" id="5zGpwfqiMjJ" role="1m5AlR">
                        <ref role="3cqZAo" node="5zGpwfqiDv9" resolve="expression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5zGpwfqiNqb" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fHeOMI0" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5zGpwfqiN$X" role="9aQIa">
            <node concept="3clFbS" id="5zGpwfqiN$Y" role="9aQI4">
              <node concept="3cpWs6" id="5zGpwfqiNLb" role="3cqZAp">
                <node concept="37vLTw" id="5zGpwfqiNM7" role="3cqZAk">
                  <ref role="3cqZAo" node="5zGpwfqiDv9" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5zGpwfqiDup" role="1B3o_S" />
      <node concept="3Tqbb2" id="5zGpwfqiDuA" role="3clF45" />
      <node concept="37vLTG" id="5zGpwfqiDv9" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="5zGpwfqiDv8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5zGpwfqiRfi" role="jymVt" />
    <node concept="2YIFZL" id="5zGpwfqiRiA" role="jymVt">
      <property role="TrG5h" value="extractRightSide" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5zGpwfqiRiB" role="3clF47">
        <node concept="3clFbJ" id="5zGpwfqiRiC" role="3cqZAp">
          <node concept="2OqwBi" id="5zGpwfqiRiD" role="3clFbw">
            <node concept="37vLTw" id="5zGpwfqiRiE" role="2Oq$k0">
              <ref role="3cqZAo" node="5zGpwfqiRjn" resolve="expression" />
            </node>
            <node concept="3w_OXm" id="5zGpwfqiRiF" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5zGpwfqiRiG" role="3clFbx">
            <node concept="3cpWs6" id="5zGpwfqiRiH" role="3cqZAp">
              <node concept="10Nm6u" id="5zGpwfqiRiI" role="3cqZAk" />
            </node>
          </node>
          <node concept="3eNFk2" id="5zGpwfqiRiJ" role="3eNLev">
            <node concept="2OqwBi" id="5zGpwfqiRiK" role="3eO9$A">
              <node concept="37vLTw" id="5zGpwfqiRiL" role="2Oq$k0">
                <ref role="3cqZAo" node="5zGpwfqiRjn" resolve="expression" />
              </node>
              <node concept="1mIQ4w" id="5zGpwfqiRiM" role="2OqNvi">
                <node concept="chp4Y" id="5zGpwfqiRiN" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hGd03cG" resolve="BaseAssignmentExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5zGpwfqiRiO" role="3eOfB_">
              <node concept="3cpWs6" id="5zGpwfqiRiP" role="3cqZAp">
                <node concept="1rXfSq" id="5zGpwfqiRiQ" role="3cqZAk">
                  <ref role="37wK5l" node="5zGpwfqiRiA" resolve="extractRightSide" />
                  <node concept="2OqwBi" id="5zGpwfqiRiR" role="37wK5m">
                    <node concept="1PxgMI" id="5zGpwfqiRiS" role="2Oq$k0">
                      <node concept="chp4Y" id="5zGpwfqiRiT" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hGd03cG" resolve="BaseAssignmentExpression" />
                      </node>
                      <node concept="37vLTw" id="5zGpwfqiRiU" role="1m5AlR">
                        <ref role="3cqZAo" node="5zGpwfqiRjn" resolve="expression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5zGpwfqiSLI" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fz7vLUp" resolve="rValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5zGpwfqiRiW" role="3eNLev">
            <node concept="2OqwBi" id="5zGpwfqiRiX" role="3eO9$A">
              <node concept="37vLTw" id="5zGpwfqiRiY" role="2Oq$k0">
                <ref role="3cqZAo" node="5zGpwfqiRjn" resolve="expression" />
              </node>
              <node concept="1mIQ4w" id="5zGpwfqiRiZ" role="2OqNvi">
                <node concept="chp4Y" id="5zGpwfqiRj0" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5zGpwfqiRj1" role="3eOfB_">
              <node concept="3cpWs6" id="5zGpwfqiRj2" role="3cqZAp">
                <node concept="1rXfSq" id="5zGpwfqiSSA" role="3cqZAk">
                  <ref role="37wK5l" node="5zGpwfqiRiA" resolve="extractRightSide" />
                  <node concept="2OqwBi" id="5zGpwfqiTTx" role="37wK5m">
                    <node concept="1PxgMI" id="5zGpwfqiSSC" role="2Oq$k0">
                      <node concept="chp4Y" id="5zGpwfqiT19" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                      </node>
                      <node concept="37vLTw" id="5zGpwfqiSSE" role="1m5AlR">
                        <ref role="3cqZAo" node="5zGpwfqiRjn" resolve="expression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5zGpwfqiUGv" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5zGpwfqiRj4" role="3eNLev">
            <node concept="2OqwBi" id="5zGpwfqiRj5" role="3eO9$A">
              <node concept="37vLTw" id="5zGpwfqiRj6" role="2Oq$k0">
                <ref role="3cqZAo" node="5zGpwfqiRjn" resolve="expression" />
              </node>
              <node concept="1mIQ4w" id="5zGpwfqiRj7" role="2OqNvi">
                <node concept="chp4Y" id="5zGpwfqiRj8" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5zGpwfqiRj9" role="3eOfB_">
              <node concept="3cpWs6" id="5zGpwfqiRja" role="3cqZAp">
                <node concept="1rXfSq" id="5zGpwfqiRjb" role="3cqZAk">
                  <ref role="37wK5l" node="5zGpwfqiRiA" resolve="extractRightSide" />
                  <node concept="2OqwBi" id="5zGpwfqiRjc" role="37wK5m">
                    <node concept="1PxgMI" id="5zGpwfqiRjd" role="2Oq$k0">
                      <node concept="chp4Y" id="5zGpwfqiRje" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                      </node>
                      <node concept="37vLTw" id="5zGpwfqiRjf" role="1m5AlR">
                        <ref role="3cqZAo" node="5zGpwfqiRjn" resolve="expression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5zGpwfqiRjg" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fHeOMI0" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5zGpwfqiRjh" role="9aQIa">
            <node concept="3clFbS" id="5zGpwfqiRji" role="9aQI4">
              <node concept="3cpWs6" id="5zGpwfqiRjj" role="3cqZAp">
                <node concept="37vLTw" id="5zGpwfqiRjk" role="3cqZAk">
                  <ref role="3cqZAo" node="5zGpwfqiRjn" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5zGpwfqiRjl" role="1B3o_S" />
      <node concept="3Tqbb2" id="5zGpwfqiRjm" role="3clF45" />
      <node concept="37vLTG" id="5zGpwfqiRjn" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="5zGpwfqiRjo" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5zGpwfqiRgV" role="jymVt" />
    <node concept="3Tm1VV" id="5zGpwfqiDtX" role="1B3o_S" />
  </node>
</model>

