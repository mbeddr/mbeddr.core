<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9186c5ad-8857-401c-85dd-f29423ad1f07(de.slisson.mps.reflection.sandbox)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="-1" />
    <use id="a72549ec-ce79-4715-9bce-e1ad62efd6dc" name="de.slisson.mps.dynsmodel" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util()" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="8473566765277240526" name="de.slisson.mps.reflection.structure.ReflectionMethodCall" flags="ng" index="1PvZjq" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="7024111702304501412" name="jetbrains.mps.baseLanguage.structure.DivAssignmentExpression" flags="nn" index="3vZ8r4" />
      <concept id="7024111702304501414" name="jetbrains.mps.baseLanguage.structure.RemAssignmentExpression" flags="nn" index="3vZ8r6" />
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
      <concept id="7024111702304501418" name="jetbrains.mps.baseLanguage.structure.AndAssignmentExpression" flags="nn" index="3vZ8ra" />
      <concept id="7024111702304501420" name="jetbrains.mps.baseLanguage.structure.XorAssignmentExpression" flags="nn" index="3vZ8rc" />
      <concept id="7024111702304501422" name="jetbrains.mps.baseLanguage.structure.LeftShiftAssignmentExpression" flags="nn" index="3vZ8re" />
      <concept id="7024111702304501424" name="jetbrains.mps.baseLanguage.structure.RightShiftAssignmentExpression" flags="nn" index="3vZ8rg" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="a72549ec-ce79-4715-9bce-e1ad62efd6dc" name="de.slisson.mps.dynsmodel">
      <concept id="8541013929383208887" name="de.slisson.mps.dynsmodel.structure.DynamicSLinkAccess" flags="ng" index="3k2Q5t">
        <property id="8541013929383208950" name="typeFqName" index="3k2Q4s" />
        <property id="8541013929383208949" name="role" index="3k2Q4v" />
        <property id="8541013929383767225" name="isReference" index="3k4IDj" />
      </concept>
      <concept id="8541013929382282776" name="de.slisson.mps.dynsmodel.structure.DynamicSLinkListAccess" flags="ng" index="3kYk3M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="7moa1g0LIYu">
    <property role="TrG5h" value="ReflectionSandbox" />
    <node concept="2tJIrI" id="7moa1g0NvH7" role="jymVt" />
    <node concept="2YIFZL" id="7moa1g0Y59I" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3uibUv" id="7q7LIEyss6p" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="37vLTG" id="7moa1g0Y59J" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7moa1g0Y59K" role="1tU5fm">
          <node concept="17QB3L" id="7moa1g0Y59L" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="7moa1g0Y59M" role="3clF45" />
      <node concept="3Tm1VV" id="7moa1g0Y59N" role="1B3o_S" />
      <node concept="3clFbS" id="7moa1g0Y59O" role="3clF47">
        <node concept="3cpWs8" id="7moa1g0NtaC" role="3cqZAp">
          <node concept="3cpWsn" id="7moa1g0NtaD" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="7moa1g0NuRE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
            </node>
            <node concept="2ShNRf" id="7moa1g0Ntbf" role="33vP2m">
              <node concept="1pGfFk" id="7moa1g0NuPx" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7moa1g0QKLz" role="3cqZAp">
          <node concept="3cpWsn" id="7moa1g0QKLA" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="2OqwBi" id="7moa1g0NvrM" role="33vP2m">
              <node concept="37vLTw" id="7moa1g0NuSn" role="2Oq$k0">
                <ref role="3cqZAo" node="7moa1g0NtaD" resolve="l" />
              </node>
              <node concept="1PnCL0" id="7moa1g0QHyY" role="2OqNvi">
                <ref role="2Oxat5" to="33ny:~ArrayList.elementData" resolve="elementData" />
              </node>
            </node>
            <node concept="10Q1$e" id="7moa1g0QKYN" role="1tU5fm">
              <node concept="3uibUv" id="7moa1g0QKYQ" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7moa1g0S88D" role="3cqZAp">
          <node concept="37vLTI" id="7moa1g0S8sT" role="3clFbG">
            <node concept="37vLTw" id="7moa1g0S8vQ" role="37vLTx">
              <ref role="3cqZAo" node="7moa1g0QKLA" resolve="data" />
            </node>
            <node concept="2OqwBi" id="7moa1g0S8cu" role="37vLTJ">
              <node concept="37vLTw" id="7moa1g0S88C" role="2Oq$k0">
                <ref role="3cqZAo" node="7moa1g0NtaD" resolve="l" />
              </node>
              <node concept="1PnCL0" id="7moa1g0S8jw" role="2OqNvi">
                <ref role="2Oxat5" to="33ny:~ArrayList.elementData" resolve="elementData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7moa1g0Tqdz" role="3cqZAp">
          <node concept="3cpWsn" id="7moa1g0TqdA" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="10Oyi0" id="7moa1g0Tqdx" role="1tU5fm" />
            <node concept="2OqwBi" id="7moa1g0TqmR" role="33vP2m">
              <node concept="37vLTw" id="7moa1g0Tqfq" role="2Oq$k0">
                <ref role="3cqZAo" node="7moa1g0NtaD" resolve="l" />
              </node>
              <node concept="1PnCL0" id="7moa1g0Tq$k" role="2OqNvi">
                <ref role="2Oxat5" to="33ny:~ArrayList.size" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7moa1g0S8Vt" role="3cqZAp">
          <node concept="37vLTI" id="7moa1g0S9vj" role="3clFbG">
            <node concept="3cmrfG" id="7moa1g0S9vC" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="7moa1g0S8Zj" role="37vLTJ">
              <node concept="37vLTw" id="7moa1g0S8Vs" role="2Oq$k0">
                <ref role="3cqZAo" node="7moa1g0NtaD" resolve="l" />
              </node>
              <node concept="1PnCL0" id="7moa1g0S9cL" role="2OqNvi">
                <ref role="2Oxat5" to="33ny:~ArrayList.size" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7moa1g0Szuc" role="3cqZAp">
          <node concept="d57v9" id="7moa1g0S$2e" role="3clFbG">
            <node concept="3cmrfG" id="7moa1g0S$4R" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="7moa1g0Szy1" role="37vLTJ">
              <node concept="37vLTw" id="7moa1g0Szub" role="2Oq$k0">
                <ref role="3cqZAo" node="7moa1g0NtaD" resolve="l" />
              </node>
              <node concept="1PnCL0" id="7moa1g0SzJ$" role="2OqNvi">
                <ref role="2Oxat5" to="33ny:~ArrayList.size" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7moa1g0TgJi" role="3cqZAp">
          <node concept="d5anL" id="7moa1g0ThFq" role="3clFbG">
            <node concept="3cmrfG" id="7moa1g0ThI4" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="7moa1g0TgN7" role="37vLTJ">
              <node concept="37vLTw" id="7moa1g0TgJh" role="2Oq$k0">
                <ref role="3cqZAo" node="7moa1g0NtaD" resolve="l" />
              </node>
              <node concept="1PnCL0" id="7moa1g0Th0U" role="2OqNvi">
                <ref role="2Oxat5" to="33ny:~ArrayList.size" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7moa1g0ThOs" role="3cqZAp">
          <node concept="3vZ8r8" id="7moa1g0Tiu3" role="3clFbG">
            <node concept="3cmrfG" id="7moa1g0TiwH" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7moa1g0ThSh" role="37vLTJ">
              <node concept="37vLTw" id="7moa1g0ThOr" role="2Oq$k0">
                <ref role="3cqZAo" node="7moa1g0NtaD" resolve="l" />
              </node>
              <node concept="1PnCL0" id="7moa1g0Ti6a" role="2OqNvi">
                <ref role="2Oxat5" to="33ny:~ArrayList.size" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7moa1g0TiLe" role="3cqZAp">
          <node concept="3vZ8r6" id="7moa1g0TjqV" role="3clFbG">
            <node concept="3cmrfG" id="7moa1g0Tjt_" role="37vLTx">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="2OqwBi" id="7moa1g0TiP3" role="37vLTJ">
              <node concept="37vLTw" id="7moa1g0TiLd" role="2Oq$k0">
                <ref role="3cqZAo" node="7moa1g0NtaD" resolve="l" />
              </node>
              <node concept="1PnCL0" id="7moa1g0Tj32" role="2OqNvi">
                <ref role="2Oxat5" to="33ny:~ArrayList.size" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7moa1g0Tj$a" role="3cqZAp">
          <node concept="3vZ8ra" id="7moa1g0TkdX" role="3clFbG">
            <node concept="3cmrfG" id="7moa1g0TkgB" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7moa1g0TjBZ" role="37vLTJ">
              <node concept="37vLTw" id="7moa1g0Tj$9" role="2Oq$k0">
                <ref role="3cqZAo" node="7moa1g0NtaD" resolve="l" />
              </node>
              <node concept="1PnCL0" id="7moa1g0TjQ4" role="2OqNvi">
                <ref role="2Oxat5" to="33ny:~ArrayList.size" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7moa1g0Tkxk" role="3cqZAp">
          <node concept="3vZ8rc" id="7moa1g0TlbU" role="3clFbG">
            <node concept="3cmrfG" id="7moa1g0Tle$" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7moa1g0Tk_9" role="37vLTJ">
              <node concept="37vLTw" id="7moa1g0Tkxj" role="2Oq$k0">
                <ref role="3cqZAo" node="7moa1g0NtaD" resolve="l" />
              </node>
              <node concept="1PnCL0" id="7moa1g0TkNk" role="2OqNvi">
                <ref role="2Oxat5" to="33ny:~ArrayList.size" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7moa1g0Tm9w" role="3cqZAp">
          <node concept="3vZ8r4" id="7moa1g0TmIn" role="3clFbG">
            <node concept="3cmrfG" id="7moa1g0TmL1" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="7moa1g0Tmdl" role="37vLTJ">
              <node concept="37vLTw" id="7moa1g0Tm9v" role="2Oq$k0">
                <ref role="3cqZAo" node="7moa1g0NtaD" resolve="l" />
              </node>
              <node concept="1PnCL0" id="7moa1g0TmrA" role="2OqNvi">
                <ref role="2Oxat5" to="33ny:~ArrayList.size" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7moa1g0TmRS" role="3cqZAp">
          <node concept="3vZ8re" id="7moa1g0TnB5" role="3clFbG">
            <node concept="3cmrfG" id="7moa1g0TnDJ" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7moa1g0TmVH" role="37vLTJ">
              <node concept="37vLTw" id="7moa1g0TmRR" role="2Oq$k0">
                <ref role="3cqZAo" node="7moa1g0NtaD" resolve="l" />
              </node>
              <node concept="1PnCL0" id="7moa1g0Tna4" role="2OqNvi">
                <ref role="2Oxat5" to="33ny:~ArrayList.size" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7moa1g0TnK_" role="3cqZAp">
          <node concept="3vZ8rg" id="7moa1g0ToqK" role="3clFbG">
            <node concept="3cmrfG" id="7moa1g0Totj" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7moa1g0TnOq" role="37vLTJ">
              <node concept="37vLTw" id="7moa1g0TnK$" role="2Oq$k0">
                <ref role="3cqZAo" node="7moa1g0NtaD" resolve="l" />
              </node>
              <node concept="1PnCL0" id="7moa1g0To2R" role="2OqNvi">
                <ref role="2Oxat5" to="33ny:~ArrayList.size" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7moa1g0Y6ZO" role="3cqZAp">
          <node concept="37vLTI" id="7moa1g0Y7D7" role="3clFbG">
            <node concept="3cmrfG" id="7moa1g0Y7Ej" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7moa1g0Y74x" role="37vLTJ">
              <node concept="37vLTw" id="7moa1g0Y6ZN" role="2Oq$k0">
                <ref role="3cqZAo" node="7moa1g0NtaD" resolve="l" />
              </node>
              <node concept="1PnCL0" id="7moa1g0Y7lU" role="2OqNvi">
                <ref role="2Oxat5" to="33ny:~ArrayList.size" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7moa1g0TYdf" role="3cqZAp">
          <node concept="2OqwBi" id="7moa1g0TYha" role="3clFbG">
            <node concept="37vLTw" id="7moa1g0TYde" role="2Oq$k0">
              <ref role="3cqZAo" node="7moa1g0NtaD" resolve="l" />
            </node>
            <node concept="liA8E" id="7moa1g0TYtA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7moa1g0VvCr" role="3cqZAp">
          <node concept="2OqwBi" id="7moa1g0VvGy" role="3clFbG">
            <node concept="37vLTw" id="7moa1g0VvCq" role="2Oq$k0">
              <ref role="3cqZAo" node="7moa1g0NtaD" resolve="l" />
            </node>
            <node concept="1PvZjq" id="7moa1g0VUpj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.ensureCapacityInternal(int):void" resolve="ensureCapacityInternal" />
              <node concept="3cmrfG" id="7moa1g0VUrI" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7moa1g0XrOo" role="3cqZAp">
          <node concept="3cpWsn" id="7moa1g0XrOp" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="7moa1g0XrOq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            </node>
            <node concept="2ShNRf" id="7moa1g0XrRU" role="33vP2m">
              <node concept="1pGfFk" id="7moa1g0XsnZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7moa1g0XsMr" role="3cqZAp">
          <node concept="3cpWsn" id="7moa1g0XsMu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="10P_77" id="7moa1g0XsMp" role="1tU5fm" />
            <node concept="2OqwBi" id="7moa1g0XoRg" role="33vP2m">
              <node concept="37vLTw" id="7moa1g0XoMW" role="2Oq$k0">
                <ref role="3cqZAo" node="7moa1g0NtaD" resolve="l" />
              </node>
              <node concept="1PvZjq" id="7moa1g0XqHG" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.batchRemove(java.util.Collection,boolean):boolean" resolve="batchRemove" />
                <node concept="37vLTw" id="7moa1g0Xstv" role="37wK5m">
                  <ref role="3cqZAo" node="7moa1g0XrOp" resolve="c" />
                </node>
                <node concept="3clFbT" id="7moa1g0XsAX" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7moa1g0YeK3" role="3cqZAp">
          <node concept="2OqwBi" id="7moa1g0YeRO" role="3clFbG">
            <node concept="37vLTw" id="7moa1g0YeK2" role="2Oq$k0">
              <ref role="3cqZAo" node="7moa1g0NtaD" resolve="l" />
            </node>
            <node concept="liA8E" id="7moa1g0YfrO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="10Nm6u" id="7moa1g0Yfy1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7moa1g0YZaO" role="3cqZAp" />
        <node concept="3cpWs8" id="7moa1g0Z0sG" role="3cqZAp">
          <node concept="3cpWsn" id="7moa1g0Z0sH" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="7moa1g0Z0sI" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="7moa1g0Z0UA" role="33vP2m">
              <node concept="1pGfFk" id="7moa1g0Z0U_" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7moa1g0Z2HW" role="3cqZAp">
          <node concept="2OqwBi" id="7moa1g0Z2HS" role="3clFbG">
            <node concept="10M0yZ" id="7moa1g0Z2HT" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7moa1g0Z2HU" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7moa1g0Z3e3" role="37wK5m">
                <node concept="2OqwBi" id="7moa1g0Z3IH" role="3uHU7w">
                  <node concept="37vLTw" id="7moa1g0Z3eN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7moa1g0Z0sH" resolve="sb" />
                  </node>
                  <node concept="1PnCL0" id="7moa1g0Z47L" role="2OqNvi">
                    <ref role="2Oxat5" to="wyt6:~AbstractStringBuilder.count" resolve="count" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7moa1g0Z2HV" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7moa1g0Zo4l" role="3cqZAp">
          <node concept="2OqwBi" id="7moa1g0Zo4h" role="3clFbG">
            <node concept="10M0yZ" id="7moa1g0Zo4i" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7moa1g0Zo4j" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7moa1g0Zo4k" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7moa1g10c$a" role="3cqZAp">
          <node concept="2OqwBi" id="7moa1g10c$6" role="3clFbG">
            <node concept="10M0yZ" id="7moa1g10c$7" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7moa1g10c$8" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7moa1g10c$9" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7moa1g0ZrOk" role="3cqZAp" />
        <node concept="3clFbH" id="7q7LIEysmWX" role="3cqZAp" />
        <node concept="3clFbH" id="7moa1g0Z0Vq" role="3cqZAp" />
        <node concept="3clFbF" id="7moa1g0Y94D" role="3cqZAp">
          <node concept="2OqwBi" id="7moa1g0Y94_" role="3clFbG">
            <node concept="10M0yZ" id="7moa1g0Y94A" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7moa1g0Y94B" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7moa1g0Y9gt" role="37wK5m">
                <node concept="2OqwBi" id="7moa1g0Y9Gq" role="3uHU7w">
                  <node concept="37vLTw" id="7moa1g0Y9gA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7moa1g0NtaD" resolve="l" />
                  </node>
                  <node concept="1PnCL0" id="7moa1g0Y9VJ" role="2OqNvi">
                    <ref role="2Oxat5" to="33ny:~ArrayList.size" resolve="size" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7moa1g0Y94C" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7q7LIEys$1x" role="3cqZAp" />
        <node concept="3cpWs8" id="7q7LIEyup5P" role="3cqZAp">
          <node concept="3cpWsn" id="7q7LIEyup5S" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="7q7LIEyup5N" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
            <node concept="2ShNRf" id="7q7LIEyupy7" role="33vP2m">
              <node concept="3zrR0B" id="7q7LIEyupy5" role="2ShVmc">
                <node concept="3Tqbb2" id="7q7LIEyupy6" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q7LIEyw5qQ" role="3cqZAp">
          <node concept="2OqwBi" id="7q7LIEyyJFl" role="3clFbG">
            <node concept="2OqwBi" id="7q7LIEyw5zv" role="2Oq$k0">
              <node concept="37vLTw" id="7q7LIEyw5qP" role="2Oq$k0">
                <ref role="3cqZAo" node="7q7LIEyup5S" resolve="n" />
              </node>
              <node concept="3k2Q5t" id="7q7LIEyzYxw" role="2OqNvi">
                <property role="3k2Q4s" value="jetbrains.mps.baseLanguage.structure.StatementList" />
                <property role="3k2Q4v" value="body" />
              </node>
            </node>
            <node concept="3kYk3M" id="7q7LIEyzmFy" role="2OqNvi">
              <property role="3k2Q4s" value="jetbrains.mps.baseLanguage.structure.Statement" />
              <property role="3k2Q4v" value="statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7q7LIEy$19t" role="3cqZAp" />
        <node concept="3cpWs8" id="7q7LIEy$2je" role="3cqZAp">
          <node concept="3cpWsn" id="7q7LIEy$2jh" role="3cpWs9">
            <property role="TrG5h" value="op" />
            <node concept="3Tqbb2" id="7q7LIEy$2jc" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
            </node>
            <node concept="2ShNRf" id="7q7LIEy$laf" role="33vP2m">
              <node concept="3zrR0B" id="7q7LIEy$lad" role="2ShVmc">
                <node concept="3Tqbb2" id="7q7LIEy$lae" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7q7LIEy$yA_" role="3cqZAp">
          <node concept="3cpWsn" id="7q7LIEy$yAC" role="3cpWs9">
            <property role="TrG5h" value="stmt" />
            <node concept="3Tqbb2" id="7q7LIEy$yAz" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="7q7LIEy$IMy" role="33vP2m">
              <node concept="2OqwBi" id="7q7LIEy$zur" role="2Oq$k0">
                <node concept="2OqwBi" id="7q7LIEy$zus" role="2Oq$k0">
                  <node concept="2OqwBi" id="7q7LIEy$zut" role="2Oq$k0">
                    <node concept="37vLTw" id="7q7LIEy$zuu" role="2Oq$k0">
                      <ref role="3cqZAo" node="7q7LIEy$2jh" resolve="op" />
                    </node>
                    <node concept="3TrEf2" id="7q7LIEy$zuv" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hwllgre" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7q7LIEy$zuw" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7Z" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7q7LIEy$zux" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                </node>
              </node>
              <node concept="1uHKPH" id="7q7LIEy$Kc4" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7q7LIEy$_59" role="3cqZAp">
          <node concept="3cpWsn" id="7q7LIEy$_5c" role="3cpWs9">
            <property role="TrG5h" value="stmt2" />
            <node concept="3Tqbb2" id="7q7LIEy$_57" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="7q7LIEy$Lec" role="33vP2m">
              <node concept="2OqwBi" id="7q7LIEy$mN3" role="2Oq$k0">
                <node concept="2OqwBi" id="7q7LIEy$blQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="7q7LIEy$46q" role="2Oq$k0">
                    <node concept="37vLTw" id="7q7LIEy$3vt" role="2Oq$k0">
                      <ref role="3cqZAo" node="7q7LIEy$2jh" resolve="op" />
                    </node>
                    <node concept="3k2Q5t" id="7q7LIEyAaqj" role="2OqNvi">
                      <property role="3k2Q4s" value="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" />
                      <property role="3k2Q4v" value="instanceMethodDeclaration" />
                      <property role="3k4IDj" value="true" />
                    </node>
                  </node>
                  <node concept="3k2Q5t" id="7q7LIEyAaw0" role="2OqNvi">
                    <property role="3k2Q4s" value="jetbrains.mps.baseLanguage.structure.StatementList" />
                    <property role="3k2Q4v" value="body" />
                    <property role="3k4IDj" value="false" />
                  </node>
                </node>
                <node concept="3kYk3M" id="7q7LIEyAazk" role="2OqNvi">
                  <property role="3k2Q4s" value="jetbrains.mps.baseLanguage.structure.Statement" />
                  <property role="3k2Q4v" value="statement" />
                  <property role="3k4IDj" value="false" />
                </node>
              </node>
              <node concept="1uHKPH" id="7q7LIEy$NkT" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7q7LIEy$TvK" role="3cqZAp" />
        <node concept="3clFbF" id="7q7LIEy$UEA" role="3cqZAp">
          <node concept="37vLTI" id="7q7LIEy$VhA" role="3clFbG">
            <node concept="37vLTw" id="7q7LIEy$VZE" role="37vLTx">
              <ref role="3cqZAo" node="7q7LIEy$yAC" resolve="stmt" />
            </node>
            <node concept="37vLTw" id="7q7LIEy$UE_" role="37vLTJ">
              <ref role="3cqZAo" node="7q7LIEy$yAC" resolve="stmt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q7LIEy$WrY" role="3cqZAp">
          <node concept="37vLTI" id="7q7LIEy$X3N" role="3clFbG">
            <node concept="37vLTw" id="7q7LIEy$XLL" role="37vLTx">
              <ref role="3cqZAo" node="7q7LIEy$_5c" resolve="stmt2" />
            </node>
            <node concept="37vLTw" id="7q7LIEy$WrX" role="37vLTJ">
              <ref role="3cqZAo" node="7q7LIEy$_5c" resolve="stmt2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7moa1g0LIYv" role="1B3o_S" />
  </node>
</model>

