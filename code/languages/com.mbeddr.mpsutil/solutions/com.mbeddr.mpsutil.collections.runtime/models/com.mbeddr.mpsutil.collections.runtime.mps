<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:240d60dc-7568-46d8-a080-a0889db7fd44(com.mbeddr.mpsutil.collections.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="e89e1550-b8fe-4f0d-a7fd-487968b42405" name="com.mbeddr.mpsutil.collections" version="0" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="e8no" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.containers(MPS.IDEA/)" />
    <import index="gyfg" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.base(de.q60.mps.collections.libs/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(de.itemis.mps.comparator.code)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="5763944538902644732" name="jetbrains.mps.baseLanguage.structure.StaticMethodCallOperation" flags="ng" index="2PDubS" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="7915009415671748557" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReferenceTypeTargetExpression" flags="ng" index="2FaPjH">
        <child id="7915009415671751864" name="type" index="2FaQuo" />
      </concept>
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ngI" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
    </language>
  </registry>
  <node concept="312cEu" id="5wNjLS4lSKq">
    <property role="TrG5h" value="EquivalenceHashSet" />
    <node concept="312cEg" id="5wNjLS4qFiS" role="jymVt">
      <property role="TrG5h" value="internalSet" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5wNjLS4qFiU" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="5wNjLS4qFiV" role="11_B2D">
          <ref role="3uigEE" to="gyfg:~Equivalence$Wrapper" resolve="Equivalence.Wrapper" />
          <node concept="16syzq" id="5wNjLS4qOsm" role="11_B2D">
            <ref role="16sUi3" node="5wNjLS4lSL2" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5wNjLS4qFiX" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5wNjLS4qFiY" role="jymVt">
      <property role="TrG5h" value="equivalence" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5wNjLS4qFj0" role="1tU5fm">
        <ref role="3uigEE" to="gyfg:~Equivalence" resolve="Equivalence" />
        <node concept="16syzq" id="5wNjLS4rl4m" role="11_B2D">
          <ref role="16sUi3" node="5wNjLS4lSL2" resolve="T" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5wNjLS4qFj2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5wNjLS4qPTv" role="jymVt" />
    <node concept="3clFbW" id="6WJM9CJzpYH" role="jymVt">
      <node concept="3cqZAl" id="6WJM9CJzpYI" role="3clF45" />
      <node concept="3clFbS" id="6WJM9CJzpYK" role="3clF47">
        <node concept="1VxSAg" id="6WJM9CJzwSg" role="3cqZAp">
          <ref role="37wK5l" node="6WJM9CJyjjM" resolve="EquivalenceHashSet" />
          <node concept="10QFUN" id="6WJM9CJ$Xnx" role="37wK5m">
            <node concept="10M0yZ" id="6WJM9CJ$Gzb" role="10QFUP">
              <ref role="3cqZAo" node="6WJM9CJzRQZ" resolve="INSTANCE" />
              <ref role="1PxDUh" node="6WJM9CJzRQV" resolve="EqualsEquivalence" />
            </node>
            <node concept="3uibUv" id="6WJM9CJ$Xny" role="10QFUM">
              <ref role="3uigEE" to="gyfg:~Equivalence" resolve="Equivalence" />
              <node concept="16syzq" id="6WJM9CJ$Xnz" role="11_B2D">
                <ref role="16sUi3" node="5wNjLS4lSL2" resolve="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WJM9CJzkcj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6WJM9CJzepj" role="jymVt" />
    <node concept="3clFbW" id="6WJM9CJyjjM" role="jymVt">
      <node concept="3cqZAl" id="6WJM9CJyjjN" role="3clF45" />
      <node concept="37vLTG" id="6WJM9CJySND" role="3clF46">
        <property role="TrG5h" value="equivalence" />
        <node concept="3uibUv" id="6WJM9CJySNE" role="1tU5fm">
          <ref role="3uigEE" to="gyfg:~Equivalence" resolve="Equivalence" />
          <node concept="16syzq" id="6WJM9CJySNF" role="11_B2D">
            <ref role="16sUi3" node="5wNjLS4lSL2" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6WJM9CJyjjT" role="3clF47">
        <node concept="1VxSAg" id="6WJM9CJyGVC" role="3cqZAp">
          <ref role="37wK5l" node="5wNjLS4qFj3" resolve="EquivalenceHashSet" />
          <node concept="2ShNRf" id="6WJM9CJz9bV" role="37wK5m">
            <node concept="2i4dXS" id="6WJM9CJzc4A" role="2ShVmc" />
          </node>
          <node concept="37vLTw" id="6WJM9CJyJ$w" role="37wK5m">
            <ref role="3cqZAo" node="6WJM9CJySND" resolve="equivalence" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6WJM9CJyjk6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6WJM9CJydyo" role="jymVt" />
    <node concept="3clFbW" id="5wNjLS4qFj3" role="jymVt">
      <node concept="3cqZAl" id="5wNjLS4qFj4" role="3clF45" />
      <node concept="37vLTG" id="68F0Oxke5Qh" role="3clF46">
        <property role="TrG5h" value="set" />
        <node concept="3uibUv" id="68F0Oxke8AG" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        </node>
      </node>
      <node concept="37vLTG" id="5wNjLS4qFj5" role="3clF46">
        <property role="TrG5h" value="equivalence" />
        <node concept="3uibUv" id="5wNjLS4qFj6" role="1tU5fm">
          <ref role="3uigEE" to="gyfg:~Equivalence" resolve="Equivalence" />
          <node concept="16syzq" id="5wNjLS4roQ2" role="11_B2D">
            <ref role="16sUi3" node="5wNjLS4lSL2" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5wNjLS4qFj8" role="3clF47">
        <node concept="3clFbF" id="5wNjLS4qFj9" role="3cqZAp">
          <node concept="37vLTI" id="5wNjLS4qFja" role="3clFbG">
            <node concept="2OqwBi" id="5wNjLS4qFjb" role="37vLTJ">
              <node concept="Xjq3P" id="5wNjLS4qFjc" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wNjLS4qFjd" role="2OqNvi">
                <ref role="2Oxat5" node="5wNjLS4qFiS" resolve="internalSet" />
              </node>
            </node>
            <node concept="37vLTw" id="68F0Oxkex_b" role="37vLTx">
              <ref role="3cqZAo" node="68F0Oxke5Qh" resolve="set" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wNjLS4qFjf" role="3cqZAp">
          <node concept="37vLTI" id="5wNjLS4qFjg" role="3clFbG">
            <node concept="2OqwBi" id="5wNjLS4qFjh" role="37vLTJ">
              <node concept="Xjq3P" id="5wNjLS4qFji" role="2Oq$k0" />
              <node concept="2OwXpG" id="5wNjLS4qFjj" role="2OqNvi">
                <ref role="2Oxat5" node="5wNjLS4qFiY" resolve="equivalence" />
              </node>
            </node>
            <node concept="37vLTw" id="5wNjLS4qFjk" role="37vLTx">
              <ref role="3cqZAo" node="5wNjLS4qFj5" resolve="equivalence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wNjLS4qFjl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5wNjLS4rs5t" role="jymVt" />
    <node concept="3clFb_" id="5wNjLS4qFjm" role="jymVt">
      <property role="TrG5h" value="wrap" />
      <node concept="37vLTG" id="5wNjLS4qFjn" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="16syzq" id="5wNjLS4rCez" role="1tU5fm">
          <ref role="16sUi3" node="5wNjLS4lSL2" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="5wNjLS4qFjp" role="3clF47">
        <node concept="3cpWs6" id="5wNjLS4qFjq" role="3cqZAp">
          <node concept="2OqwBi" id="5wNjLS4rahh" role="3cqZAk">
            <node concept="37vLTw" id="5wNjLS4qMqG" role="2Oq$k0">
              <ref role="3cqZAo" node="5wNjLS4qFiY" resolve="equivalence" />
            </node>
            <node concept="liA8E" id="5wNjLS4rahi" role="2OqNvi">
              <ref role="37wK5l" to="gyfg:~Equivalence.wrap(java.lang.Object)" resolve="wrap" />
              <node concept="37vLTw" id="5wNjLS4rahj" role="37wK5m">
                <ref role="3cqZAo" node="5wNjLS4qFjn" resolve="element" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5wNjLS4qFjt" role="1B3o_S" />
      <node concept="3uibUv" id="5wNjLS4qFju" role="3clF45">
        <ref role="3uigEE" to="gyfg:~Equivalence$Wrapper" resolve="Equivalence.Wrapper" />
        <node concept="16syzq" id="5wNjLS4rwwR" role="11_B2D">
          <ref role="16sUi3" node="5wNjLS4lSL2" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wNjLS4rzN6" role="jymVt" />
    <node concept="3clFb_" id="5wNjLS4qFjw" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="2AHcQZ" id="5wNjLS4qFjx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5wNjLS4qFjy" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="16syzq" id="5wNjLS4rFup" role="1tU5fm">
          <ref role="16sUi3" node="5wNjLS4lSL2" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="5wNjLS4qFj$" role="3clF47">
        <node concept="3cpWs6" id="5wNjLS4qFj_" role="3cqZAp">
          <node concept="2OqwBi" id="5wNjLS4r9gi" role="3cqZAk">
            <node concept="37vLTw" id="5wNjLS4qMQ1" role="2Oq$k0">
              <ref role="3cqZAo" node="5wNjLS4qFiS" resolve="internalSet" />
            </node>
            <node concept="liA8E" id="5wNjLS4r9gj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="1rXfSq" id="5wNjLS4r9gk" role="37wK5m">
                <ref role="37wK5l" node="5wNjLS4qFjm" resolve="wrap" />
                <node concept="37vLTw" id="5wNjLS4r9gl" role="37wK5m">
                  <ref role="3cqZAo" node="5wNjLS4qFjy" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wNjLS4qFjD" role="1B3o_S" />
      <node concept="10P_77" id="5wNjLS4qFjE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5wNjLS4rIi$" role="jymVt" />
    <node concept="3clFb_" id="5wNjLS4qFjF" role="jymVt">
      <property role="TrG5h" value="addAll" />
      <node concept="2AHcQZ" id="5wNjLS4qFjG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5wNjLS4qFjH" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="3uibUv" id="5wNjLS4qFjI" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3qUE_q" id="5wNjLS4qFjK" role="11_B2D">
            <node concept="16syzq" id="5wNjLS4rMQq" role="3qUE_r">
              <ref role="16sUi3" node="5wNjLS4lSL2" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5wNjLS4qFjL" role="3clF47">
        <node concept="3cpWs8" id="5wNjLS4qFjN" role="3cqZAp">
          <node concept="3cpWsn" id="5wNjLS4qFjM" role="3cpWs9">
            <property role="TrG5h" value="modified" />
            <node concept="10P_77" id="5wNjLS4qFjO" role="1tU5fm" />
            <node concept="3clFbT" id="5wNjLS4qFjP" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="5wNjLS4qFjQ" role="3cqZAp">
          <node concept="37vLTw" id="5wNjLS4qFk5" role="1DdaDG">
            <ref role="3cqZAo" node="5wNjLS4qFjH" resolve="elements" />
          </node>
          <node concept="3cpWsn" id="5wNjLS4qFk2" role="1Duv9x">
            <property role="TrG5h" value="element" />
            <node concept="16syzq" id="5wNjLS4rQfZ" role="1tU5fm">
              <ref role="16sUi3" node="5wNjLS4lSL2" resolve="T" />
            </node>
          </node>
          <node concept="3clFbS" id="5wNjLS4qFjS" role="2LFqv$">
            <node concept="3clFbJ" id="5wNjLS4qFjT" role="3cqZAp">
              <node concept="1rXfSq" id="5wNjLS4qFjU" role="3clFbw">
                <ref role="37wK5l" node="5wNjLS4qFjw" resolve="add" />
                <node concept="37vLTw" id="5wNjLS4qFjV" role="37wK5m">
                  <ref role="3cqZAo" node="5wNjLS4qFk2" resolve="element" />
                </node>
              </node>
              <node concept="3clFbS" id="5wNjLS4qFjX" role="3clFbx">
                <node concept="3clFbF" id="5wNjLS4qFjY" role="3cqZAp">
                  <node concept="37vLTI" id="5wNjLS4qFjZ" role="3clFbG">
                    <node concept="37vLTw" id="5wNjLS4qFk0" role="37vLTJ">
                      <ref role="3cqZAo" node="5wNjLS4qFjM" resolve="modified" />
                    </node>
                    <node concept="3clFbT" id="5wNjLS4qFk1" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5wNjLS4qFk6" role="3cqZAp">
          <node concept="37vLTw" id="5wNjLS4qFk7" role="3cqZAk">
            <ref role="3cqZAo" node="5wNjLS4qFjM" resolve="modified" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wNjLS4qFk8" role="1B3o_S" />
      <node concept="10P_77" id="5wNjLS4qFk9" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5wNjLS4rTC0" role="jymVt" />
    <node concept="3clFb_" id="5wNjLS4qFka" role="jymVt">
      <property role="TrG5h" value="size" />
      <node concept="2AHcQZ" id="5wNjLS4qFkb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5wNjLS4qFkc" role="3clF47">
        <node concept="3clFbF" id="3jVUTQDsIM1" role="3cqZAp">
          <node concept="2OqwBi" id="5wNjLS4rck3" role="3clFbG">
            <node concept="37vLTw" id="5wNjLS4qMGS" role="2Oq$k0">
              <ref role="3cqZAo" node="5wNjLS4qFiS" resolve="internalSet" />
            </node>
            <node concept="liA8E" id="5wNjLS4rck4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.size()" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wNjLS4qFkf" role="1B3o_S" />
      <node concept="10Oyi0" id="5wNjLS4qFkg" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5wNjLS4rYci" role="jymVt" />
    <node concept="3clFb_" id="5wNjLS4qFkh" role="jymVt">
      <property role="TrG5h" value="isEmpty" />
      <node concept="2AHcQZ" id="5wNjLS4qFki" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5wNjLS4qFkj" role="3clF47">
        <node concept="3clFbF" id="3jVUTQDsDZk" role="3cqZAp">
          <node concept="2OqwBi" id="5wNjLS4rfq1" role="3clFbG">
            <node concept="37vLTw" id="5wNjLS4qMma" role="2Oq$k0">
              <ref role="3cqZAo" node="5wNjLS4qFiS" resolve="internalSet" />
            </node>
            <node concept="liA8E" id="5wNjLS4rfq2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wNjLS4qFkm" role="1B3o_S" />
      <node concept="10P_77" id="5wNjLS4qFkn" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5wNjLS4s2K$" role="jymVt" />
    <node concept="3clFb_" id="5wNjLS4qFko" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="2AHcQZ" id="5wNjLS4qFkp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5wNjLS4qFkq" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5wNjLS4qFkr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5wNjLS4qFks" role="3clF47">
        <node concept="3clFbF" id="3jVUTQDs_5C" role="3cqZAp">
          <node concept="2OqwBi" id="5wNjLS4rgrJ" role="3clFbG">
            <node concept="37vLTw" id="5wNjLS4qN3F" role="2Oq$k0">
              <ref role="3cqZAo" node="5wNjLS4qFiS" resolve="internalSet" />
            </node>
            <node concept="liA8E" id="5wNjLS4rgrK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
              <node concept="1rXfSq" id="3jVUTQDq5wl" role="37wK5m">
                <ref role="37wK5l" node="5wNjLS4qFjm" resolve="wrap" />
                <node concept="1eOMI4" id="3jVUTQDqs1Q" role="37wK5m">
                  <node concept="10QFUN" id="3jVUTQDqs1N" role="1eOMHV">
                    <node concept="16syzq" id="3jVUTQDqw33" role="10QFUM">
                      <ref role="16sUi3" node="5wNjLS4lSL2" resolve="T" />
                    </node>
                    <node concept="37vLTw" id="3jVUTQDq$6n" role="10QFUP">
                      <ref role="3cqZAo" node="5wNjLS4qFkq" resolve="o" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wNjLS4qFkw" role="1B3o_S" />
      <node concept="10P_77" id="5wNjLS4qFkx" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5wNjLS4s7kQ" role="jymVt" />
    <node concept="3clFb_" id="5wNjLS4qFky" role="jymVt">
      <property role="TrG5h" value="iterator" />
      <node concept="2AHcQZ" id="5wNjLS4qFkz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5wNjLS4qFk$" role="3clF47">
        <node concept="3clFbF" id="5wNjLS4tatO" role="3cqZAp">
          <node concept="2YIFZM" id="5wNjLS4tl6h" role="3clFbG">
            <ref role="37wK5l" to="e8no:~ContainerUtil.filterIterator(java.util.Iterator,com.intellij.openapi.util.Condition)" resolve="filterIterator" />
            <ref role="1Pybhc" to="e8no:~ContainerUtil" resolve="ContainerUtil" />
            <node concept="2YIFZM" id="5wNjLS4trVX" role="37wK5m">
              <ref role="37wK5l" to="e8no:~ContainerUtil.mapIterator(java.util.Iterator,com.intellij.util.Function)" resolve="mapIterator" />
              <ref role="1Pybhc" to="e8no:~ContainerUtil" resolve="ContainerUtil" />
              <node concept="2OqwBi" id="5wNjLS4twqt" role="37wK5m">
                <node concept="37vLTw" id="5wNjLS4tvl3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wNjLS4qFiS" resolve="internalSet" />
                </node>
                <node concept="liA8E" id="5wNjLS4t$eF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.iterator()" resolve="iterator" />
                </node>
              </node>
              <node concept="37Ijox" id="5wNjLS4tJIj" role="37wK5m">
                <ref role="37Ijqf" to="gyfg:~Equivalence$Wrapper.get()" resolve="get" />
                <node concept="2FaPjH" id="5wNjLS4tJIl" role="wWaWy">
                  <node concept="3uibUv" id="5wNjLS4tJIm" role="2FaQuo">
                    <ref role="3uigEE" to="gyfg:~Equivalence$Wrapper" resolve="Equivalence.Wrapper" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37Ijox" id="5wNjLS4u0Fv" role="37wK5m">
              <ref role="37Ijqf" to="33ny:~Objects.nonNull(java.lang.Object)" resolve="nonNull" />
              <node concept="2FaPjH" id="5wNjLS4u0Fx" role="wWaWy">
                <node concept="3uibUv" id="5wNjLS4u0Fy" role="2FaQuo">
                  <ref role="3uigEE" to="33ny:~Objects" resolve="Objects" />
                </node>
              </node>
            </node>
            <node concept="16syzq" id="5wNjLS4uAt0" role="3PaCim">
              <ref role="16sUi3" node="5wNjLS4lSL2" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wNjLS4qFkB" role="1B3o_S" />
      <node concept="3uibUv" id="5wNjLS4qFkC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="16syzq" id="5wNjLS4thxI" role="11_B2D">
          <ref role="16sUi3" node="5wNjLS4lSL2" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wNjLS4sbT8" role="jymVt" />
    <node concept="3clFb_" id="5wNjLS4qFkF" role="jymVt">
      <property role="TrG5h" value="toArray" />
      <node concept="2AHcQZ" id="5wNjLS4qFkG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5wNjLS4qFkH" role="3clF47">
        <node concept="3clFbF" id="3jVUTQDsvDJ" role="3cqZAp">
          <node concept="2OqwBi" id="3jVUTQDsvDL" role="3clFbG">
            <node concept="2OqwBi" id="3jVUTQDsvDM" role="2Oq$k0">
              <node concept="2OqwBi" id="3jVUTQDsvDN" role="2Oq$k0">
                <node concept="37vLTw" id="3jVUTQDsvDO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wNjLS4qFiS" resolve="internalSet" />
                </node>
                <node concept="liA8E" id="3jVUTQDsvDP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                </node>
              </node>
              <node concept="liA8E" id="3jVUTQDsvDQ" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                <node concept="1bVj0M" id="3jVUTQDsvDR" role="37wK5m">
                  <node concept="3clFbS" id="3jVUTQDsvDS" role="1bW5cS">
                    <node concept="3clFbF" id="3jVUTQDsvDT" role="3cqZAp">
                      <node concept="2OqwBi" id="3jVUTQDsvDU" role="3clFbG">
                        <node concept="37vLTw" id="3jVUTQDsvDV" role="2Oq$k0">
                          <ref role="3cqZAo" node="3jVUTQDsvDX" resolve="e" />
                        </node>
                        <node concept="liA8E" id="3jVUTQDsvDW" role="2OqNvi">
                          <ref role="37wK5l" to="gyfg:~Equivalence$Wrapper.get()" resolve="get" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="3jVUTQDsvDX" role="1bW2Oz">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="3jVUTQDsvDY" role="1tU5fm">
                      <ref role="3uigEE" to="gyfg:~Equivalence$Wrapper" resolve="Equivalence.Wrapper" />
                      <node concept="16syzq" id="3jVUTQDsvDZ" role="11_B2D">
                        <ref role="16sUi3" node="5wNjLS4lSL2" resolve="T" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3jVUTQDsvE0" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.toArray()" resolve="toArray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wNjLS4qFkK" role="1B3o_S" />
      <node concept="10Q1$e" id="5wNjLS4qFkM" role="3clF45">
        <node concept="3uibUv" id="5wNjLS4qFkL" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wNjLS4sjS9" role="jymVt" />
    <node concept="3clFb_" id="5wNjLS4qFkN" role="jymVt">
      <property role="TrG5h" value="toArray" />
      <node concept="2AHcQZ" id="5wNjLS4qFkO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="16euLQ" id="5wNjLS4qFkP" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="37vLTG" id="5wNjLS4qFkQ" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Q1$e" id="5wNjLS4qFkS" role="1tU5fm">
          <node concept="16syzq" id="5wNjLS4qFkR" role="10Q1$1">
            <ref role="16sUi3" node="5wNjLS4qFkP" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5wNjLS4qFkT" role="3clF47">
        <node concept="3clFbF" id="3jVUTQDqSwU" role="3cqZAp">
          <node concept="2OqwBi" id="3jVUTQDuxrD" role="3clFbG">
            <node concept="2OqwBi" id="3jVUTQDvaY$" role="2Oq$k0">
              <node concept="2OqwBi" id="3jVUTQDrgbb" role="2Oq$k0">
                <node concept="2OqwBi" id="3jVUTQDqUht" role="2Oq$k0">
                  <node concept="37vLTw" id="3jVUTQDqSwS" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wNjLS4qFiS" resolve="internalSet" />
                  </node>
                  <node concept="liA8E" id="3jVUTQDrdkb" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="3jVUTQDtAz4" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                  <node concept="1bVj0M" id="3jVUTQDtF16" role="37wK5m">
                    <node concept="3clFbS" id="3jVUTQDtF17" role="1bW5cS">
                      <node concept="3clFbF" id="3jVUTQDudnw" role="3cqZAp">
                        <node concept="10QFUN" id="3jVUTQDvU_y" role="3clFbG">
                          <node concept="16syzq" id="3jVUTQDvZ1l" role="10QFUM">
                            <ref role="16sUi3" node="5wNjLS4qFkP" resolve="T" />
                          </node>
                          <node concept="2OqwBi" id="3jVUTQDuenY" role="10QFUP">
                            <node concept="37vLTw" id="3jVUTQDudnv" role="2Oq$k0">
                              <ref role="3cqZAo" node="3jVUTQDtLrw" resolve="a" />
                            </node>
                            <node concept="liA8E" id="3jVUTQDuiCC" role="2OqNvi">
                              <ref role="37wK5l" to="gyfg:~Equivalence$Wrapper.get()" resolve="get" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="3jVUTQDtLrw" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="3uibUv" id="3jVUTQDtLrv" role="1tU5fm">
                        <ref role="3uigEE" to="gyfg:~Equivalence$Wrapper" resolve="Equivalence.Wrapper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3jVUTQDvdh_" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                <node concept="2YIFZM" id="3jVUTQDvncw" role="37wK5m">
                  <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3jVUTQDuAL9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[])" resolve="toArray" />
              <node concept="37vLTw" id="3jVUTQDuFLh" role="37wK5m">
                <ref role="3cqZAo" node="5wNjLS4qFkQ" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wNjLS4qFkX" role="1B3o_S" />
      <node concept="10Q1$e" id="5wNjLS4qFkZ" role="3clF45">
        <node concept="16syzq" id="5wNjLS4qFkY" role="10Q1$1">
          <ref role="16sUi3" node="5wNjLS4qFkP" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5wNjLS4swWD" role="jymVt" />
    <node concept="3clFb_" id="5wNjLS4qFl0" role="jymVt">
      <property role="TrG5h" value="remove" />
      <node concept="2AHcQZ" id="5wNjLS4qFl1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5wNjLS4qFl2" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5wNjLS4qFl3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5wNjLS4qFl4" role="3clF47">
        <node concept="3clFbF" id="3jVUTQDsihi" role="3cqZAp">
          <node concept="2OqwBi" id="5wNjLS4reoY" role="3clFbG">
            <node concept="37vLTw" id="5wNjLS4qMU_" role="2Oq$k0">
              <ref role="3cqZAo" node="5wNjLS4qFiS" resolve="internalSet" />
            </node>
            <node concept="liA8E" id="5wNjLS4reoZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object)" resolve="remove" />
              <node concept="1rXfSq" id="3jVUTQDdKZv" role="37wK5m">
                <ref role="37wK5l" node="5wNjLS4qFjm" resolve="wrap" />
                <node concept="1eOMI4" id="3jVUTQDenk2" role="37wK5m">
                  <node concept="10QFUN" id="3jVUTQDenjZ" role="1eOMHV">
                    <node concept="16syzq" id="3jVUTQDer53" role="10QFUM">
                      <ref role="16sUi3" node="5wNjLS4lSL2" resolve="T" />
                    </node>
                    <node concept="37vLTw" id="3jVUTQDdP2z" role="10QFUP">
                      <ref role="3cqZAo" node="5wNjLS4qFl2" resolve="o" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wNjLS4qFl8" role="1B3o_S" />
      <node concept="10P_77" id="5wNjLS4qFl9" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5wNjLS4s_k_" role="jymVt" />
    <node concept="3clFb_" id="5wNjLS4qFla" role="jymVt">
      <property role="TrG5h" value="containsAll" />
      <node concept="2AHcQZ" id="5wNjLS4qFlb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5wNjLS4qFlc" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="5wNjLS4qFld" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3qTvmN" id="5wNjLS4qFle" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="5wNjLS4qFlf" role="3clF47">
        <node concept="3clFbF" id="3jVUTQDsmNs" role="3cqZAp">
          <node concept="2OqwBi" id="5wNjLS4r86Y" role="3clFbG">
            <node concept="37vLTw" id="5wNjLS4qMZ8" role="2Oq$k0">
              <ref role="3cqZAo" node="5wNjLS4qFiS" resolve="internalSet" />
            </node>
            <node concept="liA8E" id="5wNjLS4r86Z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.containsAll(java.util.Collection)" resolve="containsAll" />
              <node concept="37vLTw" id="5wNjLS4r870" role="37wK5m">
                <ref role="3cqZAo" node="5wNjLS4qFlc" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wNjLS4qFlj" role="1B3o_S" />
      <node concept="10P_77" id="5wNjLS4qFlk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5wNjLS4sDGx" role="jymVt" />
    <node concept="3clFb_" id="5wNjLS4qFll" role="jymVt">
      <property role="TrG5h" value="removeAll" />
      <node concept="2AHcQZ" id="5wNjLS4qFlm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5wNjLS4qFln" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="5wNjLS4qFlo" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3qTvmN" id="5wNjLS4qFlp" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="5wNjLS4qFlq" role="3clF47">
        <node concept="3cpWs6" id="5wNjLS4qFlr" role="3cqZAp">
          <node concept="2OqwBi" id="5wNjLS4rbii" role="3cqZAk">
            <node concept="37vLTw" id="5wNjLS4qMzM" role="2Oq$k0">
              <ref role="3cqZAo" node="5wNjLS4qFiS" resolve="internalSet" />
            </node>
            <node concept="liA8E" id="5wNjLS4rbij" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.removeAll(java.util.Collection)" resolve="removeAll" />
              <node concept="37vLTw" id="5wNjLS4rbik" role="37wK5m">
                <ref role="3cqZAo" node="5wNjLS4qFln" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wNjLS4qFlu" role="1B3o_S" />
      <node concept="10P_77" id="5wNjLS4qFlv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5wNjLS4sEcv" role="jymVt" />
    <node concept="3clFb_" id="5wNjLS4qFlw" role="jymVt">
      <property role="TrG5h" value="retainAll" />
      <node concept="2AHcQZ" id="5wNjLS4qFlx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5wNjLS4qFly" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="5wNjLS4qFlz" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3qTvmN" id="5wNjLS4qFl$" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="5wNjLS4qFl_" role="3clF47">
        <node concept="3clFbF" id="3jVUTQDsreB" role="3cqZAp">
          <node concept="2OqwBi" id="5wNjLS4rj1h" role="3clFbG">
            <node concept="37vLTw" id="5wNjLS4qMCl" role="2Oq$k0">
              <ref role="3cqZAo" node="5wNjLS4qFiS" resolve="internalSet" />
            </node>
            <node concept="liA8E" id="5wNjLS4rj1i" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.retainAll(java.util.Collection)" resolve="retainAll" />
              <node concept="37vLTw" id="5wNjLS4rj1j" role="37wK5m">
                <ref role="3cqZAo" node="5wNjLS4qFly" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wNjLS4qFlD" role="1B3o_S" />
      <node concept="10P_77" id="5wNjLS4qFlE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5wNjLS4sI$r" role="jymVt" />
    <node concept="3clFb_" id="5wNjLS4qFlF" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="2AHcQZ" id="5wNjLS4qFlG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5wNjLS4qFlH" role="3clF47">
        <node concept="3clFbF" id="5wNjLS4qFlI" role="3cqZAp">
          <node concept="2OqwBi" id="5wNjLS4r6RB" role="3clFbG">
            <node concept="37vLTw" id="5wNjLS4qMaQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5wNjLS4qFiS" resolve="internalSet" />
            </node>
            <node concept="liA8E" id="5wNjLS4r6RC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.clear()" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5wNjLS4qFlK" role="1B3o_S" />
      <node concept="3cqZAl" id="5wNjLS4qFlL" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5wNjLS4lSKr" role="1B3o_S" />
    <node concept="16euLQ" id="5wNjLS4lSL2" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="5wNjLS4lSLu" role="1zkMxy">
      <ref role="3uigEE" to="33ny:~AbstractSet" resolve="AbstractSet" />
      <node concept="16syzq" id="5wNjLS4lSRE" role="11_B2D">
        <ref role="16sUi3" node="5wNjLS4lSL2" resolve="T" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="68F0OxjVEW9">
    <property role="TrG5h" value="NodeEquivalence" />
    <property role="2bfB8j" value="true" />
    <node concept="2tJIrI" id="13oTmDl$GDR" role="jymVt" />
    <node concept="3Tm1VV" id="68F0OxjVEWa" role="1B3o_S" />
    <node concept="3uibUv" id="68F0OxjVEWb" role="1zkMxy">
      <ref role="3uigEE" to="gyfg:~Equivalence" resolve="Equivalence" />
      <node concept="3Tqbb2" id="68F0OxkeOjy" role="11_B2D" />
    </node>
    <node concept="3clFb_" id="68F0OxjVEWd" role="jymVt">
      <property role="TrG5h" value="doEquivalent" />
      <node concept="2AHcQZ" id="68F0OxjVEWe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="68F0OxjVEWf" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3Tqbb2" id="68F0OxkeOy4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="68F0OxjVEWh" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3Tqbb2" id="68F0OxkeOCm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="68F0OxjVEWj" role="3clF47">
        <node concept="3clFbF" id="13oTmDlvuIT" role="3cqZAp">
          <node concept="2OqwBi" id="13oTmDlvze6" role="3clFbG">
            <node concept="2OqwBi" id="13oTmDlvy9z" role="2Oq$k0">
              <node concept="2ShNRf" id="13oTmDlvuIP" role="2Oq$k0">
                <node concept="HV5vD" id="13oTmDlvxXc" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" to="mqum:3n2rqT9UxKL" resolve="MPSNodeComparator" />
                </node>
              </node>
              <node concept="2PDubS" id="13oTmDlvyvn" role="2OqNvi">
                <ref role="37wK5l" to="mqum:6fymoI4Ry1f" resolve="compare" />
                <node concept="37vLTw" id="13oTmDlvyFG" role="37wK5m">
                  <ref role="3cqZAo" node="68F0OxjVEWf" resolve="a" />
                </node>
                <node concept="37vLTw" id="13oTmDlvz1w" role="37wK5m">
                  <ref role="3cqZAo" node="68F0OxjVEWh" resolve="b" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13oTmDlvzt7" role="2OqNvi">
              <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="68F0OxjVEXa" role="1B3o_S" />
      <node concept="10P_77" id="68F0OxjVEXb" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="13oTmDl_Jle" role="jymVt" />
    <node concept="3clFb_" id="68F0OxjVEXc" role="jymVt">
      <property role="TrG5h" value="doHash" />
      <node concept="2AHcQZ" id="68F0OxjVEXd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="68F0OxjVEXe" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="68F0OxkeOlZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="68F0OxjVEXg" role="3clF47">
        <node concept="3clFbF" id="6uHwNxldOue" role="3cqZAp">
          <node concept="1rXfSq" id="6uHwNxldOud" role="3clFbG">
            <ref role="37wK5l" node="6uHwNxldFAD" resolve="doHash" />
            <node concept="37vLTw" id="6uHwNxldPfh" role="37wK5m">
              <ref role="3cqZAo" node="68F0OxjVEXe" resolve="node" />
            </node>
            <node concept="3clFbT" id="6uHwNxldQiq" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="68F0OxjVEXT" role="1B3o_S" />
      <node concept="10Oyi0" id="68F0OxjVEXU" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6uHwNxldFeI" role="jymVt" />
    <node concept="3clFb_" id="6uHwNxldFAD" role="jymVt">
      <property role="TrG5h" value="doHash" />
      <node concept="3clFbS" id="6uHwNxldFAG" role="3clF47">
        <node concept="3cpWs8" id="6uHwNxldEPY" role="3cqZAp">
          <node concept="3cpWsn" id="6uHwNxldEPX" role="3cpWs9">
            <property role="TrG5h" value="snode" />
            <node concept="3uibUv" id="6uHwNxldEPZ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="6uHwNxldEQ0" role="33vP2m">
              <ref role="3cqZAo" node="6uHwNxldFXO" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6uHwNxldEQ2" role="3cqZAp">
          <node concept="3cpWsn" id="6uHwNxldEQ1" role="3cpWs9">
            <property role="TrG5h" value="hash" />
            <node concept="10Oyi0" id="6uHwNxldEQ3" role="1tU5fm" />
            <node concept="2OqwBi" id="6uHwNxldLMA" role="33vP2m">
              <node concept="2OqwBi" id="6uHwNxldKdU" role="2Oq$k0">
                <node concept="37vLTw" id="6uHwNxldINV" role="2Oq$k0">
                  <ref role="3cqZAo" node="6uHwNxldEPX" resolve="snode" />
                </node>
                <node concept="liA8E" id="6uHwNxldKdV" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="6uHwNxldLMB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6uHwNxldEQ6" role="3cqZAp">
          <node concept="2OqwBi" id="6uHwNxldJZI" role="1DdaDG">
            <node concept="37vLTw" id="6uHwNxldIOy" role="2Oq$k0">
              <ref role="3cqZAo" node="6uHwNxldEPX" resolve="snode" />
            </node>
            <node concept="liA8E" id="6uHwNxldJZJ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3cpWsn" id="6uHwNxldEQj" role="1Duv9x">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="6uHwNxldEQl" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
          <node concept="3clFbS" id="6uHwNxldEQ8" role="2LFqv$">
            <node concept="3clFbF" id="4JmsWjEv_F_" role="3cqZAp">
              <node concept="37vLTI" id="4JmsWjEvASb" role="3clFbG">
                <node concept="3cpWs3" id="4JmsWjEvCRF" role="37vLTx">
                  <node concept="2OqwBi" id="4JmsWjEvELA" role="3uHU7w">
                    <node concept="37vLTw" id="4JmsWjEvDQV" role="2Oq$k0">
                      <ref role="3cqZAo" node="6uHwNxldEQj" resolve="property" />
                    </node>
                    <node concept="liA8E" id="4JmsWjEvFjY" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="4JmsWjEvCal" role="3uHU7B">
                    <node concept="3cmrfG" id="4JmsWjEvBil" role="3uHU7B">
                      <property role="3cmrfH" value="31" />
                    </node>
                    <node concept="37vLTw" id="4JmsWjEvCE6" role="3uHU7w">
                      <ref role="3cqZAo" node="6uHwNxldEQ1" resolve="hash" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4JmsWjEv_Fz" role="37vLTJ">
                  <ref role="3cqZAo" node="6uHwNxldEQ1" resolve="hash" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6uHwNxldEQ9" role="3cqZAp">
              <node concept="37vLTI" id="6uHwNxldEQa" role="3clFbG">
                <node concept="37vLTw" id="6uHwNxldEQb" role="37vLTJ">
                  <ref role="3cqZAo" node="6uHwNxldEQ1" resolve="hash" />
                </node>
                <node concept="3cpWs3" id="6uHwNxldEQc" role="37vLTx">
                  <node concept="17qRlL" id="6uHwNxldEQd" role="3uHU7B">
                    <node concept="3cmrfG" id="6uHwNxldEQe" role="3uHU7B">
                      <property role="3cmrfH" value="31" />
                    </node>
                    <node concept="37vLTw" id="6uHwNxldEQf" role="3uHU7w">
                      <ref role="3cqZAo" node="6uHwNxldEQ1" resolve="hash" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6uHwNxldMe1" role="3uHU7w">
                    <node concept="2OqwBi" id="6uHwNxldJU9" role="2Oq$k0">
                      <node concept="37vLTw" id="6uHwNxldIMG" role="2Oq$k0">
                        <ref role="3cqZAo" node="6uHwNxldEPX" resolve="snode" />
                      </node>
                      <node concept="liA8E" id="6uHwNxldJUa" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                        <node concept="37vLTw" id="6uHwNxldJUb" role="37wK5m">
                          <ref role="3cqZAo" node="6uHwNxldEQj" resolve="property" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6uHwNxldMe2" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6uHwNxldEQn" role="3cqZAp">
          <node concept="2OqwBi" id="6uHwNxldKli" role="1DdaDG">
            <node concept="37vLTw" id="6uHwNxldILu" role="2Oq$k0">
              <ref role="3cqZAo" node="6uHwNxldEPX" resolve="snode" />
            </node>
            <node concept="liA8E" id="6uHwNxldKlj" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="6uHwNxldEQz" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="6uHwNxldEQ_" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="6uHwNxldEQp" role="2LFqv$">
            <node concept="3clFbF" id="4JmsWjEvG7w" role="3cqZAp">
              <node concept="37vLTI" id="4JmsWjEvHtw" role="3clFbG">
                <node concept="3cpWs3" id="4JmsWjEvKaa" role="37vLTx">
                  <node concept="2OqwBi" id="4JmsWjEvNmx" role="3uHU7w">
                    <node concept="2OqwBi" id="4JmsWjEvM45" role="2Oq$k0">
                      <node concept="37vLTw" id="4JmsWjEvLjs" role="2Oq$k0">
                        <ref role="3cqZAo" node="6uHwNxldEQz" resolve="child" />
                      </node>
                      <node concept="liA8E" id="4JmsWjEvMwE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4JmsWjEvOkK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="4JmsWjEvI_q" role="3uHU7B">
                    <node concept="3cmrfG" id="4JmsWjEvHPX" role="3uHU7B">
                      <property role="3cmrfH" value="31" />
                    </node>
                    <node concept="37vLTw" id="4JmsWjEvIXk" role="3uHU7w">
                      <ref role="3cqZAo" node="6uHwNxldEQ1" resolve="hash" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4JmsWjEvG7u" role="37vLTJ">
                  <ref role="3cqZAo" node="6uHwNxldEQ1" resolve="hash" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6uHwNxldEQq" role="3cqZAp">
              <node concept="37vLTI" id="6uHwNxldEQr" role="3clFbG">
                <node concept="37vLTw" id="6uHwNxldEQs" role="37vLTJ">
                  <ref role="3cqZAo" node="6uHwNxldEQ1" resolve="hash" />
                </node>
                <node concept="3cpWs3" id="6uHwNxldEQt" role="37vLTx">
                  <node concept="17qRlL" id="6uHwNxldEQu" role="3uHU7B">
                    <node concept="3cmrfG" id="6uHwNxldEQv" role="3uHU7B">
                      <property role="3cmrfH" value="31" />
                    </node>
                    <node concept="37vLTw" id="6uHwNxldEQw" role="3uHU7w">
                      <ref role="3cqZAo" node="6uHwNxldEQ1" resolve="hash" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="6uHwNxldEQx" role="3uHU7w">
                    <ref role="37wK5l" node="6uHwNxldFAD" resolve="doHash" />
                    <node concept="37vLTw" id="6uHwNxldEQy" role="37wK5m">
                      <ref role="3cqZAo" node="6uHwNxldEQz" resolve="child" />
                    </node>
                    <node concept="3clFbT" id="6uHwNxleb1Q" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6uHwNxldSEo" role="3cqZAp" />
        <node concept="3clFbJ" id="6uHwNxldTd$" role="3cqZAp">
          <node concept="3clFbS" id="6uHwNxldTdA" role="3clFbx">
            <node concept="1DcWWT" id="6uHwNxldEQB" role="3cqZAp">
              <node concept="2OqwBi" id="6uHwNxldJO8" role="1DdaDG">
                <node concept="37vLTw" id="6uHwNxldIKR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6uHwNxldEPX" resolve="snode" />
                </node>
                <node concept="liA8E" id="6uHwNxldJO9" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
                </node>
              </node>
              <node concept="3cpWsn" id="6uHwNxldEQT" role="1Duv9x">
                <property role="TrG5h" value="reference" />
                <node concept="3uibUv" id="6uHwNxldEQV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
              <node concept="3clFbS" id="6uHwNxldEQD" role="2LFqv$">
                <node concept="3clFbF" id="4JmsWjEvPo0" role="3cqZAp">
                  <node concept="37vLTI" id="4JmsWjEvQJ1" role="3clFbG">
                    <node concept="3cpWs3" id="4JmsWjEvSn0" role="37vLTx">
                      <node concept="2OqwBi" id="4JmsWjEvUFP" role="3uHU7w">
                        <node concept="2OqwBi" id="4JmsWjEvT$g" role="2Oq$k0">
                          <node concept="37vLTw" id="4JmsWjEvSJZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6uHwNxldEQT" resolve="reference" />
                          </node>
                          <node concept="liA8E" id="4JmsWjEvU9R" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4JmsWjEvVvv" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                        </node>
                      </node>
                      <node concept="17qRlL" id="4JmsWjEvRAv" role="3uHU7B">
                        <node concept="3cmrfG" id="4JmsWjEvQXG" role="3uHU7B">
                          <property role="3cmrfH" value="31" />
                        </node>
                        <node concept="37vLTw" id="4JmsWjEvS7U" role="3uHU7w">
                          <ref role="3cqZAo" node="6uHwNxldEQ1" resolve="hash" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4JmsWjEvPnY" role="37vLTJ">
                      <ref role="3cqZAo" node="6uHwNxldEQ1" resolve="hash" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6uHwNxldEQE" role="3cqZAp">
                  <node concept="3y3z36" id="6uHwNxldEQF" role="3clFbw">
                    <node concept="2OqwBi" id="6uHwNxldKv1" role="3uHU7B">
                      <node concept="37vLTw" id="6uHwNxldINk" role="2Oq$k0">
                        <ref role="3cqZAo" node="6uHwNxldEQT" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="6uHwNxldKv2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="6uHwNxldEQH" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="6uHwNxldEQJ" role="3clFbx">
                    <node concept="3clFbF" id="6uHwNxldEQK" role="3cqZAp">
                      <node concept="37vLTI" id="6uHwNxldEQL" role="3clFbG">
                        <node concept="37vLTw" id="6uHwNxldEQM" role="37vLTJ">
                          <ref role="3cqZAo" node="6uHwNxldEQ1" resolve="hash" />
                        </node>
                        <node concept="3cpWs3" id="6uHwNxldEQN" role="37vLTx">
                          <node concept="17qRlL" id="6uHwNxldEQO" role="3uHU7B">
                            <node concept="3cmrfG" id="6uHwNxldEQP" role="3uHU7B">
                              <property role="3cmrfH" value="31" />
                            </node>
                            <node concept="37vLTw" id="6uHwNxldEQQ" role="3uHU7w">
                              <ref role="3cqZAo" node="6uHwNxldEQ1" resolve="hash" />
                            </node>
                          </node>
                          <node concept="1rXfSq" id="6uHwNxldEQR" role="3uHU7w">
                            <ref role="37wK5l" node="6uHwNxldFAD" resolve="doHash" />
                            <node concept="2OqwBi" id="6uHwNxldK6J" role="37wK5m">
                              <node concept="37vLTw" id="6uHwNxldIM5" role="2Oq$k0">
                                <ref role="3cqZAo" node="6uHwNxldEQT" resolve="reference" />
                              </node>
                              <node concept="liA8E" id="6uHwNxldK6K" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="6uHwNxldRQ7" role="37wK5m">
                              <property role="3clFbU" value="true" />
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
          <node concept="3fqX7Q" id="6uHwNxldTIJ" role="3clFbw">
            <node concept="37vLTw" id="6uHwNxldUL2" role="3fr31v">
              <ref role="3cqZAo" node="6uHwNxldGzQ" resolve="ignoreReferences" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6uHwNxldEQX" role="3cqZAp">
          <node concept="37vLTw" id="6uHwNxldEQY" role="3cqZAk">
            <ref role="3cqZAo" node="6uHwNxldEQ1" resolve="hash" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6uHwNxldFfS" role="1B3o_S" />
      <node concept="10Oyi0" id="6uHwNxldFgr" role="3clF45" />
      <node concept="37vLTG" id="6uHwNxldFXO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6uHwNxldFXN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6uHwNxldGzQ" role="3clF46">
        <property role="TrG5h" value="ignoreReferences" />
        <node concept="10P_77" id="6uHwNxldG$K" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6WJM9CJzRQV">
    <property role="TrG5h" value="EqualsEquivalence" />
    <property role="1EXbeo" value="true" />
    <property role="2bfB8j" value="true" />
    <node concept="3uibUv" id="6WJM9CJzRQW" role="1zkMxy">
      <ref role="3uigEE" to="gyfg:~Equivalence" resolve="Equivalence" />
      <node concept="16syzq" id="6WJM9CJ$eik" role="11_B2D">
        <ref role="16sUi3" node="6WJM9CJ$t6r" resolve="T" />
      </node>
    </node>
    <node concept="3uibUv" id="6WJM9CJ$3P$" role="EKbjA">
      <ref role="3uigEE" to="guwi:~Serializable" resolve="Serializable" />
    </node>
    <node concept="Wx3nA" id="6WJM9CJzRQZ" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6WJM9CJzRR0" role="1tU5fm">
        <ref role="3uigEE" node="6WJM9CJzRQV" resolve="EqualsEquivalence" />
      </node>
      <node concept="2ShNRf" id="6WJM9CJzW7r" role="33vP2m">
        <node concept="HV5vD" id="6WJM9CJzW7t" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="HV5vE" node="6WJM9CJzRQV" resolve="EqualsEquivalence" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6WJM9CJ$96I" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6WJM9CJzRR6" role="jymVt">
      <property role="TrG5h" value="doEquivalent" />
      <node concept="2AHcQZ" id="6WJM9CJzRR7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6WJM9CJzRR8" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="16syzq" id="6WJM9CJ$MG2" role="1tU5fm">
          <ref role="16sUi3" node="6WJM9CJ$t6r" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="6WJM9CJzRRa" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="16syzq" id="6WJM9CJ$MPT" role="1tU5fm">
          <ref role="16sUi3" node="6WJM9CJ$t6r" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="6WJM9CJzRRc" role="3clF47">
        <node concept="3cpWs6" id="6WJM9CJzRRd" role="3cqZAp">
          <node concept="2OqwBi" id="6WJM9CJzYCS" role="3cqZAk">
            <node concept="37vLTw" id="6WJM9CJzWa5" role="2Oq$k0">
              <ref role="3cqZAo" node="6WJM9CJzRR8" resolve="a" />
            </node>
            <node concept="liA8E" id="6WJM9CJzYCT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="6WJM9CJzYCU" role="37wK5m">
                <ref role="3cqZAo" node="6WJM9CJzRRa" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6WJM9CJzRRg" role="1B3o_S" />
      <node concept="10P_77" id="6WJM9CJzRRh" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6WJM9CJzRRi" role="jymVt">
      <property role="TrG5h" value="doHash" />
      <node concept="2AHcQZ" id="6WJM9CJzRRj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6WJM9CJzRRk" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="6WJM9CJzRRl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6WJM9CJzRRm" role="3clF47">
        <node concept="3cpWs6" id="6WJM9CJzRRn" role="3cqZAp">
          <node concept="2OqwBi" id="6WJM9CJzY$X" role="3cqZAk">
            <node concept="37vLTw" id="6WJM9CJzW7p" role="2Oq$k0">
              <ref role="3cqZAo" node="6WJM9CJzRRk" resolve="o" />
            </node>
            <node concept="liA8E" id="6WJM9CJzY$Y" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6WJM9CJzRRp" role="1B3o_S" />
      <node concept="10Oyi0" id="6WJM9CJzRRq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6WJM9CJ$sU0" role="jymVt" />
    <node concept="Wx3nA" id="6WJM9CJzRR2" role="jymVt">
      <property role="TrG5h" value="serialVersionUID" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="6WJM9CJzRR3" role="1tU5fm" />
      <node concept="3cmrfG" id="6WJM9CJzRR4" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3Tm6S6" id="6WJM9CJzRR5" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6WJM9CJ$6Dy" role="1B3o_S" />
    <node concept="16euLQ" id="6WJM9CJ$t6r" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="312cEu" id="2UDGRNXwY3K">
    <property role="TrG5h" value="NodeHashSet" />
    <node concept="3Tm1VV" id="2UDGRNXwY3L" role="1B3o_S" />
    <node concept="3uibUv" id="2UDGRNXwYar" role="1zkMxy">
      <ref role="3uigEE" node="5wNjLS4lSKq" resolve="EquivalenceHashSet" />
      <node concept="3Tqbb2" id="2UDGRNXx5xC" role="11_B2D" />
    </node>
    <node concept="3clFbW" id="2UDGRNXx5Xp" role="jymVt">
      <node concept="3cqZAl" id="2UDGRNXx5Xq" role="3clF45" />
      <node concept="3Tm1VV" id="2UDGRNXx5Xx" role="1B3o_S" />
      <node concept="3clFbS" id="2UDGRNXx5Xy" role="3clF47">
        <node concept="XkiVB" id="2UDGRNXx5Xz" role="3cqZAp">
          <ref role="37wK5l" node="6WJM9CJyjjM" resolve="EquivalenceHashSet" />
          <node concept="2ShNRf" id="68F0OxkeEQ2" role="37wK5m">
            <node concept="HV5vD" id="13oTmDl_hOS" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="HV5vE" node="68F0OxjVEW9" resolve="NodeEquivalence" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2UDGRNXxug3" role="jymVt" />
    <node concept="3clFbW" id="2UDGRNXxxvO" role="jymVt">
      <node concept="3cqZAl" id="2UDGRNXxxvP" role="3clF45" />
      <node concept="37vLTG" id="2UDGRNXxxvQ" role="3clF46">
        <property role="TrG5h" value="copy" />
        <node concept="3uibUv" id="2UDGRNXxxvR" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        </node>
      </node>
      <node concept="3clFbS" id="2UDGRNXxxvV" role="3clF47">
        <node concept="XkiVB" id="2UDGRNXx_PA" role="3cqZAp">
          <ref role="37wK5l" node="5wNjLS4qFj3" resolve="EquivalenceHashSet" />
          <node concept="37vLTw" id="2UDGRNXxFBw" role="37wK5m">
            <ref role="3cqZAo" node="2UDGRNXxxvQ" resolve="copy" />
          </node>
          <node concept="2ShNRf" id="2UDGRNXxFFV" role="37wK5m">
            <node concept="HV5vD" id="2UDGRNXxFFW" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="HV5vE" node="68F0OxjVEW9" resolve="NodeEquivalence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2UDGRNXxxw8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2UDGRNXxxvu" role="jymVt" />
  </node>
</model>

