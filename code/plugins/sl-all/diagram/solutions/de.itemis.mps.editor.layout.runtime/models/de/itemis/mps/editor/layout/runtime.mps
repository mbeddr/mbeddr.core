<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ffb5871b-fd0f-4dc7-8e8e-7593b815bf3f(de.itemis.mps.editor.layout.runtime)">
  <persistence version="9" />
  <languages>
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="7cyn" ref="776efd50-4c6d-4d39-90b3-7f994c98f819/java:net.miginfocom.layout(de.itemis.mps.editor.layout.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="eh3q" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.text(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="hhnx" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat6" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1576845966386891367" name="jetbrains.mps.baseLanguage.collections.structure.CustomMapCreator" flags="nn" index="1u7pXE">
        <reference id="1576845966386891370" name="containerDeclaration" index="1u7pXB" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3Rafmy6BRvr">
    <property role="TrG5h" value="MigLayoutCellLayout" />
    <node concept="2tJIrI" id="3Rafmy6DA2N" role="jymVt" />
    <node concept="1Pe0a1" id="rKHxOEc4in" role="jymVt">
      <node concept="3clFbS" id="rKHxOEc4ip" role="1Pe0a2">
        <node concept="3clFbF" id="rKHxOEc5y5" role="3cqZAp">
          <node concept="2YIFZM" id="rKHxOEc5yj" role="3clFbG">
            <ref role="37wK5l" to="7cyn:~PlatformDefaults.setPanelInsets(net.miginfocom.layout.UnitValue,net.miginfocom.layout.UnitValue,net.miginfocom.layout.UnitValue,net.miginfocom.layout.UnitValue):void" resolve="setPanelInsets" />
            <ref role="1Pybhc" to="7cyn:~PlatformDefaults" resolve="PlatformDefaults" />
            <node concept="2ShNRf" id="rKHxOEc5yG" role="37wK5m">
              <node concept="1pGfFk" id="rKHxOEclPi" role="2ShVmc">
                <ref role="37wK5l" to="7cyn:~UnitValue.&lt;init&gt;(float,int,java.lang.String)" resolve="UnitValue" />
                <node concept="3cmrfG" id="rKHxOEclPV" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="10M0yZ" id="rKHxOEcmvi" role="37wK5m">
                  <ref role="1PxDUh" to="7cyn:~UnitValue" resolve="UnitValue" />
                  <ref role="3cqZAo" to="7cyn:~UnitValue.LPY" resolve="LPY" />
                </node>
                <node concept="10Nm6u" id="rKHxOEco18" role="37wK5m" />
              </node>
            </node>
            <node concept="2ShNRf" id="rKHxOEcmzG" role="37wK5m">
              <node concept="1pGfFk" id="rKHxOEcmzH" role="2ShVmc">
                <ref role="37wK5l" to="7cyn:~UnitValue.&lt;init&gt;(float,int,java.lang.String)" resolve="UnitValue" />
                <node concept="3cmrfG" id="rKHxOEcmzI" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="10M0yZ" id="rKHxOEcmzJ" role="37wK5m">
                  <ref role="1PxDUh" to="7cyn:~UnitValue" resolve="UnitValue" />
                  <ref role="3cqZAo" to="7cyn:~UnitValue.LPX" resolve="LPX" />
                </node>
                <node concept="10Nm6u" id="rKHxOEco8v" role="37wK5m" />
              </node>
            </node>
            <node concept="2ShNRf" id="rKHxOEcmAq" role="37wK5m">
              <node concept="1pGfFk" id="rKHxOEcmAr" role="2ShVmc">
                <ref role="37wK5l" to="7cyn:~UnitValue.&lt;init&gt;(float,int,java.lang.String)" resolve="UnitValue" />
                <node concept="3cmrfG" id="rKHxOEcmAs" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="10M0yZ" id="rKHxOEcmAt" role="37wK5m">
                  <ref role="1PxDUh" to="7cyn:~UnitValue" resolve="UnitValue" />
                  <ref role="3cqZAo" to="7cyn:~UnitValue.LPY" resolve="LPY" />
                </node>
                <node concept="10Nm6u" id="rKHxOEcokj" role="37wK5m" />
              </node>
            </node>
            <node concept="2ShNRf" id="rKHxOEcmDG" role="37wK5m">
              <node concept="1pGfFk" id="rKHxOEcmDH" role="2ShVmc">
                <ref role="37wK5l" to="7cyn:~UnitValue.&lt;init&gt;(float,int,java.lang.String)" resolve="UnitValue" />
                <node concept="3cmrfG" id="rKHxOEcmDI" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="10M0yZ" id="rKHxOEcmDJ" role="37wK5m">
                  <ref role="1PxDUh" to="7cyn:~UnitValue" resolve="UnitValue" />
                  <ref role="3cqZAo" to="7cyn:~UnitValue.LPX" resolve="LPX" />
                </node>
                <node concept="10Nm6u" id="rKHxOEcov3" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rKHxOEcy4n" role="3cqZAp" />
        <node concept="3clFbH" id="rKHxOEcC79" role="3cqZAp" />
        <node concept="3cpWs8" id="rKHxOEczM3" role="3cqZAp">
          <node concept="3cpWsn" id="rKHxOEczM2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="rKHxOEczM4" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
            </node>
            <node concept="2OqwBi" id="rKHxOEczM5" role="33vP2m">
              <node concept="2YIFZM" id="rKHxOEczMo" role="2Oq$k0">
                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="rKHxOEczM7" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont():java.awt.Font" resolve="getDefaultEditorFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rKHxOEczM9" role="3cqZAp">
          <node concept="3cpWsn" id="rKHxOEczM8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="rKHxOEczMa" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
            </node>
            <node concept="2OqwBi" id="rKHxOEczMb" role="33vP2m">
              <node concept="2YIFZM" id="rKHxOEczMq" role="2Oq$k0">
                <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
              </node>
              <node concept="liA8E" id="rKHxOEczMd" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Toolkit.getFontMetrics(java.awt.Font):java.awt.FontMetrics" resolve="getFontMetrics" />
                <node concept="37vLTw" id="rKHxOEczMe" role="37wK5m">
                  <ref role="3cqZAo" node="rKHxOEczM2" resolve="f" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rKHxOEcAK$" role="3cqZAp">
          <node concept="3cpWsn" id="rKHxOEcAK_" role="3cpWs9">
            <property role="TrG5h" value="charWidth" />
            <node concept="10Oyi0" id="rKHxOEcAKr" role="1tU5fm" />
            <node concept="2OqwBi" id="rKHxOEcAKA" role="33vP2m">
              <node concept="37vLTw" id="rKHxOEcAKB" role="2Oq$k0">
                <ref role="3cqZAo" node="rKHxOEczM8" resolve="m" />
              </node>
              <node concept="liA8E" id="rKHxOEcAKC" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FontMetrics.charWidth(char):int" resolve="charWidth" />
                <node concept="1Xhbcc" id="rKHxOEcAKD" role="37wK5m">
                  <property role="1XhdNS" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rKHxOEcy9T" role="3cqZAp">
          <node concept="2YIFZM" id="rKHxOEcyeI" role="3clFbG">
            <ref role="37wK5l" to="7cyn:~PlatformDefaults.setGridCellGap(net.miginfocom.layout.UnitValue,net.miginfocom.layout.UnitValue):void" resolve="setGridCellGap" />
            <ref role="1Pybhc" to="7cyn:~PlatformDefaults" resolve="PlatformDefaults" />
            <node concept="2ShNRf" id="rKHxOEcB5T" role="37wK5m">
              <node concept="1pGfFk" id="rKHxOEcBwY" role="2ShVmc">
                <ref role="37wK5l" to="7cyn:~UnitValue.&lt;init&gt;(float,int,java.lang.String)" resolve="UnitValue" />
                <node concept="37vLTw" id="rKHxOEcBxL" role="37wK5m">
                  <ref role="3cqZAo" node="rKHxOEcAK_" resolve="charWidth" />
                </node>
                <node concept="10M0yZ" id="rKHxOEcB_Z" role="37wK5m">
                  <ref role="1PxDUh" to="7cyn:~UnitValue" resolve="UnitValue" />
                  <ref role="3cqZAo" to="7cyn:~UnitValue.PIXEL" resolve="PIXEL" />
                </node>
                <node concept="10Nm6u" id="rKHxOEcBZs" role="37wK5m" />
              </node>
            </node>
            <node concept="2ShNRf" id="rKHxOEcC1m" role="37wK5m">
              <node concept="1pGfFk" id="rKHxOEcC1n" role="2ShVmc">
                <ref role="37wK5l" to="7cyn:~UnitValue.&lt;init&gt;(float,int,java.lang.String)" resolve="UnitValue" />
                <node concept="3cmrfG" id="rKHxOEcC4F" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="10M0yZ" id="rKHxOEcC1p" role="37wK5m">
                  <ref role="1PxDUh" to="7cyn:~UnitValue" resolve="UnitValue" />
                  <ref role="3cqZAo" to="7cyn:~UnitValue.PIXEL" resolve="PIXEL" />
                </node>
                <node concept="10Nm6u" id="rKHxOEcC1q" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rKHxOEc339" role="jymVt" />
    <node concept="312cEg" id="3Rafmy6DPYL" role="jymVt">
      <property role="TrG5h" value="myLayoutConstraints" />
      <node concept="3Tm6S6" id="3Rafmy6DPYM" role="1B3o_S" />
      <node concept="3uibUv" id="3Rafmy6DQ2E" role="1tU5fm">
        <ref role="3uigEE" to="7cyn:~LC" resolve="LC" />
      </node>
    </node>
    <node concept="312cEg" id="3Rafmy6DQl3" role="jymVt">
      <property role="TrG5h" value="myRowConstraints" />
      <node concept="3Tm6S6" id="3Rafmy6DQl4" role="1B3o_S" />
      <node concept="3uibUv" id="3Rafmy6DQqI" role="1tU5fm">
        <ref role="3uigEE" to="7cyn:~AC" resolve="AC" />
      </node>
    </node>
    <node concept="312cEg" id="3Rafmy6DQz7" role="jymVt">
      <property role="TrG5h" value="myColumnConstraints" />
      <node concept="3Tm6S6" id="3Rafmy6DQz8" role="1B3o_S" />
      <node concept="3uibUv" id="3Rafmy6DQz9" role="1tU5fm">
        <ref role="3uigEE" to="7cyn:~AC" resolve="AC" />
      </node>
    </node>
    <node concept="312cEg" id="3Rafmy6DR6M" role="jymVt">
      <property role="TrG5h" value="myComponentConstraints" />
      <node concept="3Tm6S6" id="3Rafmy6DR6N" role="1B3o_S" />
      <node concept="3uibUv" id="3Rafmy6DRel" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3Rafmy6DRiI" role="11_B2D">
          <ref role="3uigEE" to="7cyn:~ComponentWrapper" resolve="ComponentWrapper" />
        </node>
        <node concept="3uibUv" id="3Rafmy6DRlu" role="11_B2D">
          <ref role="3uigEE" to="7cyn:~CC" resolve="CC" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Rafmy6DPV2" role="jymVt" />
    <node concept="2tJIrI" id="2lyMrCuHc$G" role="jymVt" />
    <node concept="3clFbW" id="2lyMrCuHd7H" role="jymVt">
      <node concept="3cqZAl" id="2lyMrCuHd7J" role="3clF45" />
      <node concept="3Tm1VV" id="2lyMrCuHd7K" role="1B3o_S" />
      <node concept="3clFbS" id="2lyMrCuHd7L" role="3clF47">
        <node concept="3clFbF" id="2lyMrCuHdwM" role="3cqZAp">
          <node concept="37vLTI" id="2lyMrCuHfaI" role="3clFbG">
            <node concept="2YIFZM" id="2lyMrCuHfqv" role="37vLTx">
              <ref role="37wK5l" to="7cyn:~ConstraintParser.parseLayoutConstraint(java.lang.String):net.miginfocom.layout.LC" resolve="parseLayoutConstraint" />
              <ref role="1Pybhc" to="7cyn:~ConstraintParser" resolve="ConstraintParser" />
              <node concept="37vLTw" id="2lyMrCuHfwq" role="37wK5m">
                <ref role="3cqZAo" node="2lyMrCuHdpD" resolve="layoutConstraints" />
              </node>
            </node>
            <node concept="37vLTw" id="2lyMrCuHfHx" role="37vLTJ">
              <ref role="3cqZAo" node="3Rafmy6DPYL" resolve="myLayoutConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2lyMrCuHfLs" role="3cqZAp">
          <node concept="37vLTI" id="2lyMrCuHfR1" role="3clFbG">
            <node concept="2YIFZM" id="2lyMrCuHfW8" role="37vLTx">
              <ref role="37wK5l" to="7cyn:~ConstraintParser.parseColumnConstraints(java.lang.String):net.miginfocom.layout.AC" resolve="parseColumnConstraints" />
              <ref role="1Pybhc" to="7cyn:~ConstraintParser" resolve="ConstraintParser" />
              <node concept="37vLTw" id="2lyMrCuHfXA" role="37wK5m">
                <ref role="3cqZAo" node="2lyMrCuHds6" resolve="columnConstraints" />
              </node>
            </node>
            <node concept="37vLTw" id="2lyMrCuHfLq" role="37vLTJ">
              <ref role="3cqZAo" node="3Rafmy6DQz7" resolve="myColumnConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2lyMrCuHg39" role="3cqZAp">
          <node concept="37vLTI" id="2lyMrCuHg9U" role="3clFbG">
            <node concept="2YIFZM" id="2lyMrCuHgf1" role="37vLTx">
              <ref role="37wK5l" to="7cyn:~ConstraintParser.parseRowConstraints(java.lang.String):net.miginfocom.layout.AC" resolve="parseRowConstraints" />
              <ref role="1Pybhc" to="7cyn:~ConstraintParser" resolve="ConstraintParser" />
              <node concept="37vLTw" id="2lyMrCuHgg$" role="37wK5m">
                <ref role="3cqZAo" node="2lyMrCuHdv$" resolve="rowConstraints" />
              </node>
            </node>
            <node concept="37vLTw" id="2lyMrCuHg37" role="37vLTJ">
              <ref role="3cqZAo" node="3Rafmy6DQl3" resolve="myRowConstraints" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2lyMrCuHdpD" role="3clF46">
        <property role="TrG5h" value="layoutConstraints" />
        <node concept="17QB3L" id="2lyMrCuHdpC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2lyMrCuHds6" role="3clF46">
        <property role="TrG5h" value="columnConstraints" />
        <node concept="17QB3L" id="2lyMrCuHduz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2lyMrCuHdv$" role="3clF46">
        <property role="TrG5h" value="rowConstraints" />
        <node concept="17QB3L" id="2lyMrCuHdw7" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2lyMrCuHcQb" role="jymVt" />
    <node concept="3clFb_" id="rKHxOE7IxW" role="jymVt">
      <property role="TrG5h" value="createGrid" />
      <node concept="37vLTG" id="rKHxOE7R6X" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="rKHxOE7R6Y" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3uibUv" id="rKHxOE7LgA" role="3clF45">
        <ref role="3uigEE" to="7cyn:~Grid" resolve="Grid" />
      </node>
      <node concept="3Tmbuc" id="rKHxOE7JYy" role="1B3o_S" />
      <node concept="3clFbS" id="rKHxOE7Iy0" role="3clF47">
        <node concept="3cpWs8" id="rKHxOE7Ste" role="3cqZAp">
          <node concept="3cpWsn" id="rKHxOE7Stf" role="3cpWs9">
            <property role="TrG5h" value="collectionWrapper" />
            <node concept="3uibUv" id="rKHxOE7Stg" role="1tU5fm">
              <ref role="3uigEE" node="3Rafmy6DJ0Z" resolve="CollectionCellWrapper" />
            </node>
            <node concept="2YIFZM" id="rKHxOE7Sth" role="33vP2m">
              <ref role="1Pybhc" node="3Rafmy6DJ0Z" resolve="CollectionCellWrapper" />
              <ref role="37wK5l" node="2lyMrCu$oCU" resolve="getInstance" />
              <node concept="37vLTw" id="rKHxOE7Sti" role="37wK5m">
                <ref role="3cqZAo" node="rKHxOE7R6X" resolve="collection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rKHxOE7Stj" role="3cqZAp" />
        <node concept="3clFbJ" id="rKHxOE7Stk" role="3cqZAp">
          <node concept="3clFbS" id="rKHxOE7Stl" role="3clFbx">
            <node concept="3clFbF" id="rKHxOE7Stm" role="3cqZAp">
              <node concept="37vLTI" id="rKHxOE7Stn" role="3clFbG">
                <node concept="2ShNRf" id="rKHxOE7Sto" role="37vLTx">
                  <node concept="1pGfFk" id="rKHxOE7Stp" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                    <node concept="3uibUv" id="rKHxOE7Stq" role="1pMfVU">
                      <ref role="3uigEE" to="7cyn:~ComponentWrapper" resolve="ComponentWrapper" />
                    </node>
                    <node concept="3uibUv" id="rKHxOE7Str" role="1pMfVU">
                      <ref role="3uigEE" to="7cyn:~CC" resolve="CC" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="rKHxOE7Sts" role="37vLTJ">
                  <ref role="3cqZAo" node="3Rafmy6DR6M" resolve="myComponentConstraints" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="rKHxOE7Stt" role="3cqZAp">
              <node concept="2GrKxI" id="rKHxOE7Stu" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="rKHxOE7Stv" role="2LFqv$">
                <node concept="3clFbF" id="rKHxOE7Stw" role="3cqZAp">
                  <node concept="2OqwBi" id="rKHxOE7Stx" role="3clFbG">
                    <node concept="37vLTw" id="rKHxOE7Sty" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Rafmy6DR6M" resolve="myComponentConstraints" />
                    </node>
                    <node concept="liA8E" id="rKHxOE7Stz" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="2GrUjf" id="rKHxOE7St$" role="37wK5m">
                        <ref role="2Gs0qQ" node="rKHxOE7Stu" resolve="child" />
                      </node>
                      <node concept="2OqwBi" id="rKHxOE7St_" role="37wK5m">
                        <node concept="1eOMI4" id="rKHxOE7StA" role="2Oq$k0">
                          <node concept="10QFUN" id="rKHxOE7StB" role="1eOMHV">
                            <node concept="3uibUv" id="rKHxOE7StC" role="10QFUM">
                              <ref role="3uigEE" node="bHBwJL23UA" resolve="CellWrapper" />
                            </node>
                            <node concept="2GrUjf" id="rKHxOE7StD" role="10QFUP">
                              <ref role="2Gs0qQ" node="rKHxOE7Stu" resolve="child" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="rKHxOE7StE" role="2OqNvi">
                          <ref role="37wK5l" node="2lyMrCuIauq" resolve="getConstraints" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="rKHxOE7StF" role="2GsD0m">
                <node concept="37vLTw" id="rKHxOE7StG" role="2Oq$k0">
                  <ref role="3cqZAo" node="rKHxOE7Stf" resolve="collectionWrapper" />
                </node>
                <node concept="liA8E" id="rKHxOE7StH" role="2OqNvi">
                  <ref role="37wK5l" node="bHBwJL28VY" resolve="getComponents" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="rKHxOE7StI" role="3clFbw">
            <node concept="10Nm6u" id="rKHxOE7StJ" role="3uHU7w" />
            <node concept="37vLTw" id="rKHxOE7StK" role="3uHU7B">
              <ref role="3cqZAo" node="3Rafmy6DR6M" resolve="myComponentConstraints" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rKHxOE7StL" role="3cqZAp" />
        <node concept="2Gpval" id="rKHxOE7StM" role="3cqZAp">
          <node concept="2GrKxI" id="rKHxOE7StN" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="37vLTw" id="rKHxOE7StO" role="2GsD0m">
            <ref role="3cqZAo" node="rKHxOE7R6X" resolve="collection" />
          </node>
          <node concept="3clFbS" id="rKHxOE7StP" role="2LFqv$">
            <node concept="3clFbF" id="rKHxOE7StQ" role="3cqZAp">
              <node concept="2OqwBi" id="rKHxOE7StR" role="3clFbG">
                <node concept="2GrUjf" id="rKHxOE7StS" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="rKHxOE7StN" resolve="child" />
                </node>
                <node concept="liA8E" id="rKHxOE7StT" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rKHxOE7StU" role="3cqZAp" />
        <node concept="3cpWs8" id="rKHxOE7StV" role="3cqZAp">
          <node concept="3cpWsn" id="rKHxOE7StW" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3uibUv" id="rKHxOE7StX" role="1tU5fm">
              <ref role="3uigEE" to="7cyn:~Grid" resolve="Grid" />
            </node>
            <node concept="2ShNRf" id="rKHxOE7StY" role="33vP2m">
              <node concept="1pGfFk" id="rKHxOE7StZ" role="2ShVmc">
                <ref role="37wK5l" to="7cyn:~Grid.&lt;init&gt;(net.miginfocom.layout.ContainerWrapper,net.miginfocom.layout.LC,net.miginfocom.layout.AC,net.miginfocom.layout.AC,java.util.Map,java.util.ArrayList)" resolve="Grid" />
                <node concept="37vLTw" id="rKHxOE7Su0" role="37wK5m">
                  <ref role="3cqZAo" node="rKHxOE7Stf" resolve="collectionWrapper" />
                </node>
                <node concept="37vLTw" id="rKHxOE7Su1" role="37wK5m">
                  <ref role="3cqZAo" node="3Rafmy6DPYL" resolve="myLayoutConstraints" />
                </node>
                <node concept="37vLTw" id="rKHxOE7Su2" role="37wK5m">
                  <ref role="3cqZAo" node="3Rafmy6DQl3" resolve="myRowConstraints" />
                </node>
                <node concept="37vLTw" id="rKHxOE7Su3" role="37wK5m">
                  <ref role="3cqZAo" node="3Rafmy6DQz7" resolve="myColumnConstraints" />
                </node>
                <node concept="37vLTw" id="rKHxOE7Su4" role="37wK5m">
                  <ref role="3cqZAo" node="3Rafmy6DR6M" resolve="myComponentConstraints" />
                </node>
                <node concept="10Nm6u" id="rKHxOE7Su5" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rKHxOE7Tr5" role="3cqZAp">
          <node concept="37vLTw" id="rKHxOE7V1X" role="3cqZAk">
            <ref role="3cqZAo" node="rKHxOE7StW" resolve="grid" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rKHxOE7H61" role="jymVt" />
    <node concept="3Tm1VV" id="3Rafmy6BRvs" role="1B3o_S" />
    <node concept="3uibUv" id="3Rafmy6DzqA" role="EKbjA">
      <ref role="3uigEE" to="kcid:~CellLayout" resolve="CellLayout" />
    </node>
    <node concept="3uibUv" id="rKHxOEaV_q" role="EKbjA">
      <ref role="3uigEE" node="2lyMrCu$QkP" resolve="ITopDownLayout" />
    </node>
    <node concept="3uibUv" id="3Rafmy6D_m1" role="1zkMxy">
      <ref role="3uigEE" to="kcid:~AbstractCellLayout" resolve="AbstractCellLayout" />
    </node>
    <node concept="3clFb_" id="3Rafmy6D_mf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doLayout" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Rafmy6D_mg" role="1B3o_S" />
      <node concept="3cqZAl" id="3Rafmy6D_mi" role="3clF45" />
      <node concept="37vLTG" id="3Rafmy6D_mj" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="3Rafmy6D_mk" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="3Rafmy6D_mn" role="3clF47">
        <node concept="3clFbF" id="rKHxOE6ult" role="3cqZAp">
          <node concept="1rXfSq" id="rKHxOE6uls" role="3clFbG">
            <ref role="37wK5l" node="rKHxOE6oCK" resolve="doLayout" />
            <node concept="37vLTw" id="rKHxOE6uoH" role="37wK5m">
              <ref role="3cqZAo" node="3Rafmy6D_mj" resolve="collection" />
            </node>
            <node concept="3clFbT" id="rKHxOE6uv5" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rKHxOEaY4v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="rKHxOE6t2T" role="jymVt" />
    <node concept="3clFb_" id="rKHxOE6oCK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doLayout" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="rKHxOE6oCL" role="1B3o_S" />
      <node concept="3cqZAl" id="rKHxOE6oCM" role="3clF45" />
      <node concept="37vLTG" id="rKHxOE6oCN" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="rKHxOE6oCO" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="rKHxOE6rKh" role="3clF46">
        <property role="TrG5h" value="childsOnly" />
        <node concept="10P_77" id="rKHxOE6sSv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="rKHxOE6oCP" role="3clF47">
        <node concept="3cpWs8" id="rKHxOE6oDz" role="3cqZAp">
          <node concept="3cpWsn" id="rKHxOE6oD$" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3uibUv" id="rKHxOE6oD_" role="1tU5fm">
              <ref role="3uigEE" to="7cyn:~Grid" resolve="Grid" />
            </node>
            <node concept="1rXfSq" id="rKHxOE7Xe6" role="33vP2m">
              <ref role="37wK5l" node="rKHxOE7IxW" resolve="createGrid" />
              <node concept="37vLTw" id="rKHxOE7XWq" role="37wK5m">
                <ref role="3cqZAo" node="rKHxOE6oCN" resolve="collection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rKHxOE6oDI" role="3cqZAp" />
        <node concept="3clFbH" id="rKHxOE6yN9" role="3cqZAp" />
        <node concept="3cpWs8" id="rKHxOE6oDT" role="3cqZAp">
          <node concept="3cpWsn" id="rKHxOE6oDU" role="3cpWs9">
            <property role="TrG5h" value="bounds" />
            <node concept="10Q1$e" id="rKHxOE6oDV" role="1tU5fm">
              <node concept="10Oyi0" id="rKHxOE6oDW" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rKHxOE6$SJ" role="3cqZAp">
          <node concept="3clFbS" id="rKHxOE6$SM" role="3clFbx">
            <node concept="3clFbF" id="rKHxOE6zuz" role="3cqZAp">
              <node concept="37vLTI" id="rKHxOE6zu_" role="3clFbG">
                <node concept="2ShNRf" id="rKHxOE6oDX" role="37vLTx">
                  <node concept="3g6Rrh" id="rKHxOE6oDY" role="2ShVmc">
                    <node concept="10Oyi0" id="rKHxOE6oDZ" role="3g7fb8" />
                    <node concept="3cmrfG" id="rKHxOE6oE0" role="3g7hyw">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="rKHxOE6oE1" role="3g7hyw">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="rKHxOE6oE2" role="3g7hyw">
                      <node concept="37vLTw" id="rKHxOE6oE3" role="2Oq$k0">
                        <ref role="3cqZAo" node="rKHxOE6oCN" resolve="collection" />
                      </node>
                      <node concept="liA8E" id="rKHxOE6oE4" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="rKHxOE6oE5" role="3g7hyw">
                      <node concept="37vLTw" id="rKHxOE6oE6" role="2Oq$k0">
                        <ref role="3cqZAo" node="rKHxOE6oCN" resolve="collection" />
                      </node>
                      <node concept="liA8E" id="rKHxOE6oE7" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="rKHxOE6zuD" role="37vLTJ">
                  <ref role="3cqZAo" node="rKHxOE6oDU" resolve="bounds" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="rKHxOE6__5" role="3clFbw">
            <ref role="3cqZAo" node="rKHxOE6rKh" resolve="childsOnly" />
          </node>
          <node concept="9aQIb" id="rKHxOE6ADk" role="9aQIa">
            <node concept="3clFbS" id="rKHxOE6ADl" role="9aQI4">
              <node concept="3cpWs8" id="rKHxOEaGpu" role="3cqZAp">
                <node concept="3cpWsn" id="rKHxOEaGpv" role="3cpWs9">
                  <property role="TrG5h" value="preferredSize" />
                  <node concept="3uibUv" id="rKHxOEaGph" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                  </node>
                  <node concept="1rXfSq" id="rKHxOEaGpw" role="33vP2m">
                    <ref role="37wK5l" node="rKHxOE7yEa" resolve="getPreferredSize" />
                    <node concept="37vLTw" id="rKHxOEaGpx" role="37wK5m">
                      <ref role="3cqZAo" node="rKHxOE6oCN" resolve="collection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rKHxOE6AWW" role="3cqZAp">
                <node concept="37vLTI" id="rKHxOE6AWX" role="3clFbG">
                  <node concept="2ShNRf" id="rKHxOE6AWY" role="37vLTx">
                    <node concept="3g6Rrh" id="rKHxOE6AWZ" role="2ShVmc">
                      <node concept="10Oyi0" id="rKHxOE6AX0" role="3g7fb8" />
                      <node concept="3cmrfG" id="rKHxOE6AX1" role="3g7hyw">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="rKHxOE6AX2" role="3g7hyw">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="rKHxOEaE_S" role="3g7hyw">
                        <node concept="37vLTw" id="rKHxOEaGpz" role="2Oq$k0">
                          <ref role="3cqZAo" node="rKHxOEaGpv" resolve="preferredSize" />
                        </node>
                        <node concept="2OwXpG" id="rKHxOEaFlv" role="2OqNvi">
                          <ref role="2Oxat6" to="z60i:~Dimension.width" resolve="width" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rKHxOEaFLc" role="3g7hyw">
                        <node concept="37vLTw" id="rKHxOEaGpy" role="2Oq$k0">
                          <ref role="3cqZAo" node="rKHxOEaGpv" resolve="preferredSize" />
                        </node>
                        <node concept="2OwXpG" id="rKHxOEaGgi" role="2OqNvi">
                          <ref role="2Oxat6" to="z60i:~Dimension.height" resolve="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="rKHxOE6AX9" role="37vLTJ">
                    <ref role="3cqZAo" node="rKHxOE6oDU" resolve="bounds" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rKHxOE6oE8" role="3cqZAp" />
        <node concept="3clFbJ" id="rKHxOE6oE9" role="3cqZAp">
          <node concept="3clFbS" id="rKHxOE6oEa" role="3clFbx">
            <node concept="3clFbF" id="rKHxOE6oEb" role="3cqZAp">
              <node concept="2OqwBi" id="rKHxOE6oEc" role="3clFbG">
                <node concept="37vLTw" id="rKHxOE6oEd" role="2Oq$k0">
                  <ref role="3cqZAo" node="rKHxOE6oD$" resolve="grid" />
                </node>
                <node concept="liA8E" id="rKHxOE6oEe" role="2OqNvi">
                  <ref role="37wK5l" to="7cyn:~Grid.layout(int[],net.miginfocom.layout.UnitValue,net.miginfocom.layout.UnitValue,boolean,boolean):boolean" resolve="layout" />
                  <node concept="37vLTw" id="rKHxOE6oEf" role="37wK5m">
                    <ref role="3cqZAo" node="rKHxOE6oDU" resolve="bounds" />
                  </node>
                  <node concept="2OqwBi" id="rKHxOE6oEg" role="37wK5m">
                    <node concept="37vLTw" id="rKHxOE6oEh" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Rafmy6DPYL" resolve="myLayoutConstraints" />
                    </node>
                    <node concept="liA8E" id="rKHxOE6oEi" role="2OqNvi">
                      <ref role="37wK5l" to="7cyn:~LC.getAlignX():net.miginfocom.layout.UnitValue" resolve="getAlignX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rKHxOE6oEj" role="37wK5m">
                    <node concept="37vLTw" id="rKHxOE6oEk" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Rafmy6DPYL" resolve="myLayoutConstraints" />
                    </node>
                    <node concept="liA8E" id="rKHxOE6oEl" role="2OqNvi">
                      <ref role="37wK5l" to="7cyn:~LC.getAlignY():net.miginfocom.layout.UnitValue" resolve="getAlignY" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="rKHxOE6oEm" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="rKHxOE6oEn" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rKHxOE6oEo" role="3clFbw">
            <node concept="37vLTw" id="rKHxOE6oEp" role="2Oq$k0">
              <ref role="3cqZAo" node="rKHxOE6oD$" resolve="grid" />
            </node>
            <node concept="liA8E" id="rKHxOE6oEq" role="2OqNvi">
              <ref role="37wK5l" to="7cyn:~Grid.layout(int[],net.miginfocom.layout.UnitValue,net.miginfocom.layout.UnitValue,boolean,boolean):boolean" resolve="layout" />
              <node concept="37vLTw" id="rKHxOE6oEr" role="37wK5m">
                <ref role="3cqZAo" node="rKHxOE6oDU" resolve="bounds" />
              </node>
              <node concept="2OqwBi" id="rKHxOE6oEs" role="37wK5m">
                <node concept="37vLTw" id="rKHxOE6oEt" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Rafmy6DPYL" resolve="myLayoutConstraints" />
                </node>
                <node concept="liA8E" id="rKHxOE6oEu" role="2OqNvi">
                  <ref role="37wK5l" to="7cyn:~LC.getAlignX():net.miginfocom.layout.UnitValue" resolve="getAlignX" />
                </node>
              </node>
              <node concept="2OqwBi" id="rKHxOE6oEv" role="37wK5m">
                <node concept="37vLTw" id="rKHxOE6oEw" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Rafmy6DPYL" resolve="myLayoutConstraints" />
                </node>
                <node concept="liA8E" id="rKHxOE6oEx" role="2OqNvi">
                  <ref role="37wK5l" to="7cyn:~LC.getAlignY():net.miginfocom.layout.UnitValue" resolve="getAlignY" />
                </node>
              </node>
              <node concept="3clFbT" id="rKHxOE6oEy" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="rKHxOE6oEz" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rKHxOE6oE$" role="3cqZAp" />
        <node concept="3clFbJ" id="rKHxOE6v5o" role="3cqZAp">
          <node concept="3clFbS" id="rKHxOE6v5r" role="3clFbx">
            <node concept="3clFbF" id="rKHxOE6oE_" role="3cqZAp">
              <node concept="2OqwBi" id="rKHxOE6oEA" role="3clFbG">
                <node concept="37vLTw" id="rKHxOE6oEB" role="2Oq$k0">
                  <ref role="3cqZAo" node="rKHxOE6oCN" resolve="collection" />
                </node>
                <node concept="liA8E" id="rKHxOE6oEC" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setWidth(int):void" resolve="setWidth" />
                  <node concept="2YIFZM" id="rKHxOE6oED" role="37wK5m">
                    <ref role="37wK5l" to="7cyn:~LayoutUtil.getSizeSafe(int[],int):int" resolve="getSizeSafe" />
                    <ref role="1Pybhc" to="7cyn:~LayoutUtil" resolve="LayoutUtil" />
                    <node concept="2OqwBi" id="rKHxOE6oEE" role="37wK5m">
                      <node concept="37vLTw" id="rKHxOE6oEF" role="2Oq$k0">
                        <ref role="3cqZAo" node="rKHxOE6oD$" resolve="grid" />
                      </node>
                      <node concept="liA8E" id="rKHxOE6oEG" role="2OqNvi">
                        <ref role="37wK5l" to="7cyn:~Grid.getWidth():int[]" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="rKHxOE6oEH" role="37wK5m">
                      <ref role="1PxDUh" to="7cyn:~LayoutUtil" resolve="LayoutUtil" />
                      <ref role="3cqZAo" to="7cyn:~LayoutUtil.PREF" resolve="PREF" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rKHxOE6oEI" role="3cqZAp">
              <node concept="2OqwBi" id="rKHxOE6oEJ" role="3clFbG">
                <node concept="37vLTw" id="rKHxOE6oEK" role="2Oq$k0">
                  <ref role="3cqZAo" node="rKHxOE6oCN" resolve="collection" />
                </node>
                <node concept="liA8E" id="rKHxOE6oEL" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setHeight(int):void" resolve="setHeight" />
                  <node concept="2YIFZM" id="rKHxOE6oEM" role="37wK5m">
                    <ref role="37wK5l" to="7cyn:~LayoutUtil.getSizeSafe(int[],int):int" resolve="getSizeSafe" />
                    <ref role="1Pybhc" to="7cyn:~LayoutUtil" resolve="LayoutUtil" />
                    <node concept="2OqwBi" id="rKHxOE6oEN" role="37wK5m">
                      <node concept="37vLTw" id="rKHxOE6oEO" role="2Oq$k0">
                        <ref role="3cqZAo" node="rKHxOE6oD$" resolve="grid" />
                      </node>
                      <node concept="liA8E" id="rKHxOE6oEP" role="2OqNvi">
                        <ref role="37wK5l" to="7cyn:~Grid.getHeight():int[]" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="rKHxOE6oEQ" role="37wK5m">
                      <ref role="1PxDUh" to="7cyn:~LayoutUtil" resolve="LayoutUtil" />
                      <ref role="3cqZAo" to="7cyn:~LayoutUtil.PREF" resolve="PREF" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="rKHxOE6vNi" role="3clFbw">
            <node concept="37vLTw" id="rKHxOE6wyI" role="3fr31v">
              <ref role="3cqZAo" node="rKHxOE6rKh" resolve="childsOnly" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rKHxOE6Mfw" role="3cqZAp" />
        <node concept="2Gpval" id="rKHxOE6N2t" role="3cqZAp">
          <node concept="2GrKxI" id="rKHxOE6N2v" role="2Gsz3X">
            <property role="TrG5h" value="childCell" />
          </node>
          <node concept="37vLTw" id="rKHxOE6PTO" role="2GsD0m">
            <ref role="3cqZAo" node="rKHxOE6oCN" resolve="collection" />
          </node>
          <node concept="3clFbS" id="rKHxOE6N2z" role="2LFqv$">
            <node concept="3cpWs8" id="rKHxOE70WX" role="3cqZAp">
              <node concept="3cpWsn" id="rKHxOE70WY" role="3cpWs9">
                <property role="TrG5h" value="chilLayout" />
                <node concept="3uibUv" id="rKHxOEb5nj" role="1tU5fm">
                  <ref role="3uigEE" node="2lyMrCu$QkP" resolve="ITopDownLayout" />
                </node>
                <node concept="0kSF2" id="rKHxOE74MX" role="33vP2m">
                  <node concept="3uibUv" id="rKHxOEb4Kd" role="0kSFW">
                    <ref role="3uigEE" node="2lyMrCu$QkP" resolve="ITopDownLayout" />
                  </node>
                  <node concept="2EnYce" id="rKHxOE73hO" role="0kSFX">
                    <node concept="0kSF2" id="rKHxOE71sq" role="2Oq$k0">
                      <node concept="3uibUv" id="rKHxOE71T3" role="0kSFW">
                        <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                      <node concept="2GrUjf" id="rKHxOE71qZ" role="0kSFX">
                        <ref role="2Gs0qQ" node="rKHxOE6N2v" resolve="childCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="rKHxOE74Kv" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCellLayout():jetbrains.mps.nodeEditor.cellLayout.CellLayout" resolve="getCellLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="rKHxOE75Fg" role="3cqZAp">
              <node concept="3clFbS" id="rKHxOE75Fj" role="3clFbx">
                <node concept="3N13vt" id="rKHxOE769l" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="rKHxOE7687" role="3clFbw">
                <node concept="10Nm6u" id="rKHxOE768F" role="3uHU7w" />
                <node concept="37vLTw" id="rKHxOE764I" role="3uHU7B">
                  <ref role="3cqZAo" node="rKHxOE70WY" resolve="chilLayout" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rKHxOE76WZ" role="3cqZAp">
              <node concept="2OqwBi" id="rKHxOE77mI" role="3clFbG">
                <node concept="37vLTw" id="rKHxOE76WX" role="2Oq$k0">
                  <ref role="3cqZAo" node="rKHxOE70WY" resolve="chilLayout" />
                </node>
                <node concept="liA8E" id="rKHxOE77DH" role="2OqNvi">
                  <ref role="37wK5l" node="rKHxOEaRrl" resolve="doLayout" />
                  <node concept="10QFUN" id="rKHxOE78Zp" role="37wK5m">
                    <node concept="3uibUv" id="rKHxOE79oL" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="2GrUjf" id="rKHxOE77GG" role="10QFUP">
                      <ref role="2Gs0qQ" node="rKHxOE6N2v" resolve="childCell" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="rKHxOE78_u" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rKHxOEaZbC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="rKHxOE6jg4" role="jymVt" />
    <node concept="3clFb_" id="rKHxOE7yEa" role="jymVt">
      <property role="TrG5h" value="getPreferredSize" />
      <node concept="37vLTG" id="rKHxOE7EA2" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="rKHxOE7EA3" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3uibUv" id="rKHxOE7DNS" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
      <node concept="3Tm1VV" id="rKHxOE7yEd" role="1B3o_S" />
      <node concept="3clFbS" id="rKHxOE7yEe" role="3clF47">
        <node concept="3clFbF" id="rKHxOE8wR3" role="3cqZAp">
          <node concept="1rXfSq" id="rKHxOE8wR1" role="3clFbG">
            <ref role="37wK5l" node="rKHxOE8mFi" resolve="getMinMaxPreferredSize" />
            <node concept="37vLTw" id="rKHxOE8_1z" role="37wK5m">
              <ref role="3cqZAo" node="rKHxOE7EA2" resolve="collection" />
            </node>
            <node concept="10M0yZ" id="rKHxOE8xO$" role="37wK5m">
              <ref role="3cqZAo" to="7cyn:~LayoutUtil.PREF" resolve="PREF" />
              <ref role="1PxDUh" to="7cyn:~LayoutUtil" resolve="LayoutUtil" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rKHxOEb0jv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="rKHxOE8_4S" role="jymVt">
      <property role="TrG5h" value="getMinSize" />
      <node concept="37vLTG" id="rKHxOE8_4T" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="rKHxOE8_4U" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3uibUv" id="rKHxOE8_4V" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
      <node concept="3Tm1VV" id="rKHxOE8_4W" role="1B3o_S" />
      <node concept="3clFbS" id="rKHxOE8_4X" role="3clF47">
        <node concept="3clFbF" id="rKHxOE8_4Y" role="3cqZAp">
          <node concept="1rXfSq" id="rKHxOE8_4Z" role="3clFbG">
            <ref role="37wK5l" node="rKHxOE8mFi" resolve="getMinMaxPreferredSize" />
            <node concept="37vLTw" id="rKHxOE8_50" role="37wK5m">
              <ref role="3cqZAo" node="rKHxOE8_4T" resolve="collection" />
            </node>
            <node concept="10M0yZ" id="rKHxOE8_51" role="37wK5m">
              <ref role="1PxDUh" to="7cyn:~LayoutUtil" resolve="LayoutUtil" />
              <ref role="3cqZAo" to="7cyn:~LayoutUtil.MIN" resolve="MIN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rKHxOEb1qA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="rKHxOE8B2I" role="jymVt">
      <property role="TrG5h" value="getMaxSize" />
      <node concept="37vLTG" id="rKHxOE8B2J" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="rKHxOE8B2K" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3uibUv" id="rKHxOE8B2L" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
      <node concept="3Tm1VV" id="rKHxOE8B2M" role="1B3o_S" />
      <node concept="3clFbS" id="rKHxOE8B2N" role="3clF47">
        <node concept="3clFbF" id="rKHxOE8B2O" role="3cqZAp">
          <node concept="1rXfSq" id="rKHxOE8B2P" role="3clFbG">
            <ref role="37wK5l" node="rKHxOE8mFi" resolve="getMinMaxPreferredSize" />
            <node concept="37vLTw" id="rKHxOE8B2Q" role="37wK5m">
              <ref role="3cqZAo" node="rKHxOE8B2J" resolve="collection" />
            </node>
            <node concept="10M0yZ" id="rKHxOE8B2R" role="37wK5m">
              <ref role="1PxDUh" to="7cyn:~LayoutUtil" resolve="LayoutUtil" />
              <ref role="3cqZAo" to="7cyn:~LayoutUtil.MAX" resolve="MAX" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rKHxOEb2xF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="rKHxOE8rqY" role="jymVt" />
    <node concept="3clFb_" id="rKHxOE8mFi" role="jymVt">
      <property role="TrG5h" value="getMinMaxPreferredSize" />
      <node concept="37vLTG" id="rKHxOE8mFj" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="rKHxOE8mFk" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="rKHxOE8pxc" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="10Oyi0" id="rKHxOE8qtU" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="rKHxOE8mFl" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
      <node concept="3Tmbuc" id="rKHxOE8quF" role="1B3o_S" />
      <node concept="3clFbS" id="rKHxOE8mFn" role="3clF47">
        <node concept="3cpWs8" id="rKHxOE8mFo" role="3cqZAp">
          <node concept="3cpWsn" id="rKHxOE8mFp" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3uibUv" id="rKHxOE8mFq" role="1tU5fm">
              <ref role="3uigEE" to="7cyn:~Grid" resolve="Grid" />
            </node>
            <node concept="1rXfSq" id="rKHxOE8mFr" role="33vP2m">
              <ref role="37wK5l" node="rKHxOE7IxW" resolve="createGrid" />
              <node concept="37vLTw" id="rKHxOE8mFs" role="37wK5m">
                <ref role="3cqZAo" node="rKHxOE8mFj" resolve="collection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rKHxOE8mFt" role="3cqZAp">
          <node concept="3cpWsn" id="rKHxOE8mFu" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="10Oyi0" id="rKHxOE8mFv" role="1tU5fm" />
            <node concept="2YIFZM" id="rKHxOE8mFw" role="33vP2m">
              <ref role="37wK5l" to="7cyn:~LayoutUtil.getSizeSafe(int[],int):int" resolve="getSizeSafe" />
              <ref role="1Pybhc" to="7cyn:~LayoutUtil" resolve="LayoutUtil" />
              <node concept="2OqwBi" id="rKHxOE8mFx" role="37wK5m">
                <node concept="37vLTw" id="rKHxOE8mFy" role="2Oq$k0">
                  <ref role="3cqZAo" node="rKHxOE8mFp" resolve="grid" />
                </node>
                <node concept="liA8E" id="rKHxOE8mFz" role="2OqNvi">
                  <ref role="37wK5l" to="7cyn:~Grid.getWidth():int[]" resolve="getWidth" />
                </node>
              </node>
              <node concept="37vLTw" id="rKHxOE8tiB" role="37wK5m">
                <ref role="3cqZAo" node="rKHxOE8pxc" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rKHxOE8mF_" role="3cqZAp">
          <node concept="3cpWsn" id="rKHxOE8mFA" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="10Oyi0" id="rKHxOE8mFB" role="1tU5fm" />
            <node concept="2YIFZM" id="rKHxOE8mFC" role="33vP2m">
              <ref role="37wK5l" to="7cyn:~LayoutUtil.getSizeSafe(int[],int):int" resolve="getSizeSafe" />
              <ref role="1Pybhc" to="7cyn:~LayoutUtil" resolve="LayoutUtil" />
              <node concept="2OqwBi" id="rKHxOE8mFD" role="37wK5m">
                <node concept="37vLTw" id="rKHxOE8mFE" role="2Oq$k0">
                  <ref role="3cqZAo" node="rKHxOE8mFp" resolve="grid" />
                </node>
                <node concept="liA8E" id="rKHxOE8mFF" role="2OqNvi">
                  <ref role="37wK5l" to="7cyn:~Grid.getHeight():int[]" resolve="getHeight" />
                </node>
              </node>
              <node concept="37vLTw" id="rKHxOE8uYh" role="37wK5m">
                <ref role="3cqZAo" node="rKHxOE8pxc" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rKHxOE8mFH" role="3cqZAp">
          <node concept="2ShNRf" id="rKHxOE8mFI" role="3cqZAk">
            <node concept="1pGfFk" id="rKHxOE8mFJ" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
              <node concept="37vLTw" id="rKHxOE8mFK" role="37wK5m">
                <ref role="3cqZAo" node="rKHxOE8mFu" resolve="w" />
              </node>
              <node concept="37vLTw" id="rKHxOE8mFL" role="37wK5m">
                <ref role="3cqZAo" node="rKHxOE8mFA" resolve="h" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Rafmy6DA67" role="jymVt" />
    <node concept="3clFb_" id="3Rafmy6D_mo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doLayoutText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3Rafmy6D_mp" role="1B3o_S" />
      <node concept="3uibUv" id="3Rafmy6D_mr" role="3clF45">
        <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
      </node>
      <node concept="37vLTG" id="3Rafmy6D_ms" role="3clF46">
        <property role="TrG5h" value="iterable" />
        <node concept="3uibUv" id="3Rafmy6D_mt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="3Rafmy6D_mu" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3Rafmy6D_mx" role="3clF47">
        <node concept="3clFbF" id="3Rafmy6DSVQ" role="3cqZAp">
          <node concept="2ShNRf" id="6LzhH3u50H3" role="3clFbG">
            <node concept="1pGfFk" id="6LzhH3u51W2" role="2ShVmc">
              <ref role="37wK5l" to="hhnx:~TextBuilderImpl.&lt;init&gt;()" resolve="TextBuilderImpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rKHxOEb3CK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Rafmy6DA9s" role="jymVt" />
  </node>
  <node concept="312cEu" id="3Rafmy6DJ0Z">
    <property role="TrG5h" value="CollectionCellWrapper" />
    <node concept="Wx3nA" id="bHBwJL1Kec" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ourInstances" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="bHBwJL1G9B" role="1tU5fm">
        <node concept="3uibUv" id="bHBwJL1H9l" role="3rvQeY">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
        <node concept="3uibUv" id="bHBwJL1H$9" role="3rvSg0">
          <ref role="3uigEE" node="3Rafmy6DJ0Z" resolve="CollectionCellWrapper" />
        </node>
      </node>
      <node concept="3Tm6S6" id="bHBwJL1Fq9" role="1B3o_S" />
      <node concept="2ShNRf" id="bHBwJL1JFE" role="33vP2m">
        <node concept="1u7pXE" id="bHBwJL1JFB" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="bHBwJL1JFC" role="3rHrn6">
            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
          </node>
          <node concept="3uibUv" id="bHBwJL1JFD" role="3rHtpV">
            <ref role="3uigEE" node="3Rafmy6DJ0Z" resolve="CollectionCellWrapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bHBwJL1Exg" role="jymVt" />
    <node concept="2YIFZL" id="2lyMrCu$oCU" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="bHBwJL1LKU" role="3clF47">
        <node concept="3cpWs8" id="bHBwJL1Rup" role="3cqZAp">
          <node concept="3cpWsn" id="bHBwJL1Ruq" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="bHBwJL1Ru9" role="1tU5fm">
              <ref role="3uigEE" node="3Rafmy6DJ0Z" resolve="CollectionCellWrapper" />
            </node>
            <node concept="3EllGN" id="bHBwJL1Rur" role="33vP2m">
              <node concept="37vLTw" id="bHBwJL1Rus" role="3ElVtu">
                <ref role="3cqZAo" node="bHBwJL1MWe" resolve="collection" />
              </node>
              <node concept="37vLTw" id="bHBwJL1Rut" role="3ElQJh">
                <ref role="3cqZAo" node="bHBwJL1Kec" resolve="ourInstances" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bHBwJL1S26" role="3cqZAp">
          <node concept="3clFbS" id="bHBwJL1S29" role="3clFbx">
            <node concept="3clFbF" id="bHBwJL1S5Z" role="3cqZAp">
              <node concept="37vLTI" id="bHBwJL1S7c" role="3clFbG">
                <node concept="2ShNRf" id="bHBwJL1S8v" role="37vLTx">
                  <node concept="1pGfFk" id="bHBwJL1S7Q" role="2ShVmc">
                    <ref role="37wK5l" node="3Rafmy6DJWg" resolve="CollectionCellWrapper" />
                    <node concept="37vLTw" id="bHBwJL1S$2" role="37wK5m">
                      <ref role="3cqZAo" node="bHBwJL1MWe" resolve="collection" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="bHBwJL1S5Y" role="37vLTJ">
                  <ref role="3cqZAo" node="bHBwJL1Ruq" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bHBwJL1ULY" role="3cqZAp">
              <node concept="37vLTI" id="bHBwJL1VPY" role="3clFbG">
                <node concept="37vLTw" id="bHBwJL1WiL" role="37vLTx">
                  <ref role="3cqZAo" node="bHBwJL1Ruq" resolve="instance" />
                </node>
                <node concept="3EllGN" id="bHBwJL1VnT" role="37vLTJ">
                  <node concept="37vLTw" id="bHBwJL1VNW" role="3ElVtu">
                    <ref role="3cqZAo" node="bHBwJL1MWe" resolve="collection" />
                  </node>
                  <node concept="37vLTw" id="bHBwJL1ULW" role="3ElQJh">
                    <ref role="3cqZAo" node="bHBwJL1Kec" resolve="ourInstances" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bHBwJL1S4$" role="3clFbw">
            <node concept="10Nm6u" id="bHBwJL1S5b" role="3uHU7w" />
            <node concept="37vLTw" id="bHBwJL1S2V" role="3uHU7B">
              <ref role="3cqZAo" node="bHBwJL1Ruq" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bHBwJL21B0" role="3cqZAp">
          <node concept="37vLTw" id="bHBwJL223r" role="3cqZAk">
            <ref role="3cqZAo" node="bHBwJL1Ruq" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bHBwJL1MWe" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="bHBwJL1NDQ" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3uibUv" id="bHBwJL22Z2" role="3clF45">
        <ref role="3uigEE" node="3Rafmy6DJ0Z" resolve="CollectionCellWrapper" />
      </node>
      <node concept="3Tm1VV" id="bHBwJL1LKT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="bHBwJL1EEP" role="jymVt" />
    <node concept="312cEg" id="3Rafmy6DJ1Y" role="jymVt">
      <property role="TrG5h" value="myCollection" />
      <node concept="3Tm6S6" id="3Rafmy6DJ1Z" role="1B3o_S" />
      <node concept="3uibUv" id="3Rafmy6DJ2k" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Rafmy6DJ3n" role="jymVt" />
    <node concept="3Tm1VV" id="3Rafmy6DJ10" role="1B3o_S" />
    <node concept="3uibUv" id="3Rafmy6DJ1x" role="EKbjA">
      <ref role="3uigEE" to="7cyn:~ContainerWrapper" resolve="ContainerWrapper" />
    </node>
    <node concept="3clFbW" id="3Rafmy6DJWg" role="jymVt">
      <node concept="3cqZAl" id="3Rafmy6DJWh" role="3clF45" />
      <node concept="3Tmbuc" id="bHBwJL1S_E" role="1B3o_S" />
      <node concept="3clFbS" id="3Rafmy6DJWk" role="3clF47">
        <node concept="XkiVB" id="bHBwJL2t9O" role="3cqZAp">
          <ref role="37wK5l" node="bHBwJL2mNb" resolve="CellWrapper" />
          <node concept="37vLTw" id="bHBwJL2ttc" role="37wK5m">
            <ref role="3cqZAo" node="3Rafmy6DJWn" resolve="collection" />
          </node>
        </node>
        <node concept="3clFbF" id="3Rafmy6DJWo" role="3cqZAp">
          <node concept="37vLTI" id="3Rafmy6DJWq" role="3clFbG">
            <node concept="37vLTw" id="3Rafmy6DJWu" role="37vLTJ">
              <ref role="3cqZAo" node="3Rafmy6DJ1Y" resolve="myCollection" />
            </node>
            <node concept="37vLTw" id="3Rafmy6DJWv" role="37vLTx">
              <ref role="3cqZAo" node="3Rafmy6DJWn" resolve="collection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Rafmy6DJWn" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="3Rafmy6DJWm" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bHBwJL28yg" role="jymVt" />
    <node concept="3clFb_" id="bHBwJL28VS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentCount" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL28VT" role="1B3o_S" />
      <node concept="10Oyi0" id="bHBwJL28VV" role="3clF45" />
      <node concept="3clFbS" id="bHBwJL28VX" role="3clF47">
        <node concept="3clFbF" id="bHBwJL29DY" role="3cqZAp">
          <node concept="2OqwBi" id="bHBwJL29Wj" role="3clFbG">
            <node concept="37vLTw" id="bHBwJL29DX" role="2Oq$k0">
              <ref role="3cqZAo" node="3Rafmy6DJ1Y" resolve="myCollection" />
            </node>
            <node concept="liA8E" id="bHBwJL2aS9" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellsCount():int" resolve="getCellsCount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2lyMrCu$IzQ" role="jymVt" />
    <node concept="3clFb_" id="bHBwJL28VY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponents" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL28VZ" role="1B3o_S" />
      <node concept="10Q1$e" id="bHBwJL28W1" role="3clF45">
        <node concept="3uibUv" id="bHBwJL28W2" role="10Q1$1">
          <ref role="3uigEE" to="7cyn:~ComponentWrapper" resolve="ComponentWrapper" />
        </node>
      </node>
      <node concept="3clFbS" id="bHBwJL28W4" role="3clF47">
        <node concept="3cpWs8" id="2lyMrCu$sHk" role="3cqZAp">
          <node concept="3cpWsn" id="2lyMrCu$sHl" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2lyMrCu$sHi" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2lyMrCu$sNq" role="11_B2D">
                <ref role="3uigEE" to="7cyn:~ComponentWrapper" resolve="ComponentWrapper" />
              </node>
            </node>
            <node concept="2ShNRf" id="2lyMrCu$sWj" role="33vP2m">
              <node concept="1pGfFk" id="2lyMrCu$y9t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2lyMrCu$ymD" role="1pMfVU">
                  <ref role="3uigEE" to="7cyn:~ComponentWrapper" resolve="ComponentWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2lyMrCu$sln" role="3cqZAp">
          <node concept="2GrKxI" id="2lyMrCu$slp" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="37vLTw" id="2lyMrCu$snm" role="2GsD0m">
            <ref role="3cqZAo" node="3Rafmy6DJ1Y" resolve="myCollection" />
          </node>
          <node concept="3clFbS" id="2lyMrCu$slt" role="2LFqv$">
            <node concept="3clFbF" id="2lyMrCu$ywi" role="3cqZAp">
              <node concept="2OqwBi" id="2lyMrCu$yK_" role="3clFbG">
                <node concept="37vLTw" id="2lyMrCu$ywh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2lyMrCu$sHl" resolve="result" />
                </node>
                <node concept="liA8E" id="2lyMrCu$$nu" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2YIFZM" id="2lyMrCu$A56" role="37wK5m">
                    <ref role="37wK5l" node="2lyMrCu$mzt" resolve="getComponentWrapper" />
                    <ref role="1Pybhc" node="2lyMrCu$myu" resolve="LayoutUtil" />
                    <node concept="2GrUjf" id="2lyMrCu$A8T" role="37wK5m">
                      <ref role="2Gs0qQ" node="2lyMrCu$slp" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2lyMrCu$AzZ" role="3cqZAp">
          <node concept="2OqwBi" id="2lyMrCu$BSh" role="3cqZAk">
            <node concept="37vLTw" id="2lyMrCu$B3U" role="2Oq$k0">
              <ref role="3cqZAo" node="2lyMrCu$sHl" resolve="result" />
            </node>
            <node concept="liA8E" id="2lyMrCu$DYb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
              <node concept="2ShNRf" id="2lyMrCu$EF_" role="37wK5m">
                <node concept="3$_iS1" id="2lyMrCu$FIM" role="2ShVmc">
                  <node concept="3$GHV9" id="2lyMrCu$FIO" role="3$GQph">
                    <node concept="2OqwBi" id="2lyMrCu$GW3" role="3$I4v7">
                      <node concept="37vLTw" id="2lyMrCu$GhI" role="2Oq$k0">
                        <ref role="3cqZAo" node="2lyMrCu$sHl" resolve="result" />
                      </node>
                      <node concept="liA8E" id="2lyMrCu$I5k" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2lyMrCu$Fuq" role="3$_nBY">
                    <ref role="3uigEE" to="7cyn:~ComponentWrapper" resolve="ComponentWrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2lyMrCu$KlK" role="jymVt" />
    <node concept="3clFb_" id="bHBwJL28W5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLayout" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL28W6" role="1B3o_S" />
      <node concept="3uibUv" id="bHBwJL28W8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="bHBwJL28Wa" role="3clF47">
        <node concept="3clFbF" id="2lyMrCu$KVZ" role="3cqZAp">
          <node concept="2OqwBi" id="2lyMrCu$Lag" role="3clFbG">
            <node concept="37vLTw" id="2lyMrCu$KVY" role="2Oq$k0">
              <ref role="3cqZAo" node="3Rafmy6DJ1Y" resolve="myCollection" />
            </node>
            <node concept="liA8E" id="2lyMrCu$M66" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellLayout():jetbrains.mps.openapi.editor.cells.CellLayout" resolve="getCellLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2lyMrCu$JJK" role="jymVt" />
    <node concept="3clFb_" id="bHBwJL28Wd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isLeftToRight" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL28We" role="1B3o_S" />
      <node concept="10P_77" id="bHBwJL28Wg" role="3clF45" />
      <node concept="3clFbS" id="bHBwJL28Wi" role="3clF47">
        <node concept="3clFbF" id="2lyMrCu$Mi5" role="3cqZAp">
          <node concept="3clFbT" id="2lyMrCu$Mi4" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2lyMrCu$J9M" role="jymVt" />
    <node concept="3clFb_" id="bHBwJL28Wl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintDebugCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL28Wm" role="1B3o_S" />
      <node concept="3cqZAl" id="bHBwJL28Wo" role="3clF45" />
      <node concept="37vLTG" id="bHBwJL28Wp" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="bHBwJL28Wq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bHBwJL28Wr" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="bHBwJL28Ws" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bHBwJL28Wt" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="bHBwJL28Wu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bHBwJL28Wv" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="bHBwJL28Ww" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bHBwJL28Wy" role="3clF47">
        <node concept="3cpWs8" id="2lyMrCuCDpJ" role="3cqZAp">
          <node concept="3cpWsn" id="2lyMrCuCDpI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="2lyMrCuCDpK" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="2lyMrCuCDpL" role="33vP2m">
              <node concept="2OqwBi" id="2lyMrCuCH7O" role="10QFUP">
                <node concept="1rXfSq" id="2lyMrCuCFEt" role="2Oq$k0">
                  <ref role="37wK5l" node="2lyMrCuBM_v" resolve="getEditorComponent" />
                </node>
                <node concept="liA8E" id="2lyMrCuCJw0" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.getGraphics():java.awt.Graphics" resolve="getGraphics" />
                </node>
              </node>
              <node concept="3uibUv" id="2lyMrCuCDpN" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2lyMrCuCDpO" role="3cqZAp">
          <node concept="3clFbC" id="2lyMrCuCDpP" role="3clFbw">
            <node concept="37vLTw" id="2lyMrCuCDpQ" role="3uHU7B">
              <ref role="3cqZAo" node="2lyMrCuCDpI" resolve="g" />
            </node>
            <node concept="10Nm6u" id="2lyMrCuCDpR" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2lyMrCuCDpT" role="3clFbx">
            <node concept="3cpWs6" id="2lyMrCuCDpS" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="2lyMrCuCDpU" role="3cqZAp">
          <node concept="2OqwBi" id="2lyMrCuCDqo" role="3clFbG">
            <node concept="37vLTw" id="2lyMrCuCDqn" role="2Oq$k0">
              <ref role="3cqZAo" node="2lyMrCuCDpI" resolve="g" />
            </node>
            <node concept="liA8E" id="2lyMrCuCDqp" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="2ShNRf" id="2lyMrCuCDPq" role="37wK5m">
                <node concept="1pGfFk" id="2lyMrCuCDPr" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float,int,int,float,float[],float)" resolve="BasicStroke" />
                  <node concept="2$xPTn" id="2lyMrCuCDPs" role="37wK5m">
                    <property role="2$xPTl" value="1.0f" />
                  </node>
                  <node concept="10M0yZ" id="2lyMrCuCEeQ" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~BasicStroke" resolve="BasicStroke" />
                    <ref role="3cqZAo" to="z60i:~BasicStroke.CAP_SQUARE" resolve="CAP_SQUARE" />
                  </node>
                  <node concept="10M0yZ" id="2lyMrCuCDPu" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~BasicStroke" resolve="BasicStroke" />
                    <ref role="3cqZAo" to="z60i:~BasicStroke.JOIN_MITER" resolve="JOIN_MITER" />
                  </node>
                  <node concept="2$xPTn" id="2lyMrCuCDPy" role="37wK5m">
                    <property role="2$xPTl" value="10.0f" />
                  </node>
                  <node concept="2ShNRf" id="2lyMrCuCDPz" role="37wK5m">
                    <node concept="3g6Rrh" id="2lyMrCuCDP$" role="2ShVmc">
                      <node concept="2$xPTn" id="2lyMrCuCDP_" role="3g7hyw">
                        <property role="2$xPTl" value="2.0f" />
                      </node>
                      <node concept="2$xPTn" id="2lyMrCuCDPA" role="3g7hyw">
                        <property role="2$xPTl" value="3.0f" />
                      </node>
                      <node concept="10OMs4" id="2lyMrCuCDPB" role="3g7fb8" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2lyMrCuCDPC" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2lyMrCuCDq7" role="3cqZAp">
          <node concept="2OqwBi" id="2lyMrCuCDTD" role="3clFbG">
            <node concept="37vLTw" id="2lyMrCuCDTC" role="2Oq$k0">
              <ref role="3cqZAo" node="2lyMrCuCDpI" resolve="g" />
            </node>
            <node concept="liA8E" id="2lyMrCuCDTE" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setPaint(java.awt.Paint):void" resolve="setPaint" />
              <node concept="2ShNRf" id="2lyMrCuCEEe" role="37wK5m">
                <node concept="1pGfFk" id="2lyMrCuCEJS" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="2lyMrCuCEJT" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="2lyMrCuCEJU" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2lyMrCuCEJV" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2lyMrCuCDqa" role="3cqZAp">
          <node concept="2OqwBi" id="2lyMrCuCDRw" role="3clFbG">
            <node concept="37vLTw" id="2lyMrCuCDRv" role="2Oq$k0">
              <ref role="3cqZAo" node="2lyMrCuCDpI" resolve="g" />
            </node>
            <node concept="liA8E" id="2lyMrCuCDRx" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
              <node concept="37vLTw" id="2lyMrCuCDRy" role="37wK5m">
                <ref role="3cqZAo" node="bHBwJL28Wp" resolve="x" />
              </node>
              <node concept="37vLTw" id="2lyMrCuCDRz" role="37wK5m">
                <ref role="3cqZAo" node="bHBwJL28Wr" resolve="y" />
              </node>
              <node concept="3cpWsd" id="2lyMrCuCDR$" role="37wK5m">
                <node concept="37vLTw" id="2lyMrCuCDR_" role="3uHU7B">
                  <ref role="3cqZAo" node="bHBwJL28Wt" resolve="width" />
                </node>
                <node concept="3cmrfG" id="2lyMrCuCDRA" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3cpWsd" id="2lyMrCuCDRB" role="37wK5m">
                <node concept="37vLTw" id="2lyMrCuCDRC" role="3uHU7B">
                  <ref role="3cqZAo" node="bHBwJL28Wv" resolve="height" />
                </node>
                <node concept="3cmrfG" id="2lyMrCuCDRD" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bHBwJL28G9" role="jymVt" />
    <node concept="2tJIrI" id="rKHxOE8EnT" role="jymVt" />
    <node concept="3clFb_" id="rKHxOE8EYJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMaximumHeight" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="rKHxOE8EYK" role="1B3o_S" />
      <node concept="10Oyi0" id="rKHxOE8EYL" role="3clF45" />
      <node concept="37vLTG" id="rKHxOE8EYM" role="3clF46">
        <property role="TrG5h" value="widthHint" />
        <node concept="10Oyi0" id="rKHxOE8EYN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="rKHxOE8EYS" role="3clF47">
        <node concept="3cpWs8" id="rKHxOE8HFv" role="3cqZAp">
          <node concept="3cpWsn" id="rKHxOE8HFw" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="rKHxOE8HFu" role="1tU5fm">
              <ref role="3uigEE" node="3Rafmy6BRvr" resolve="MigLayoutCellLayout" />
            </node>
            <node concept="0kSF2" id="rKHxOE8HFx" role="33vP2m">
              <node concept="3uibUv" id="rKHxOE8HFy" role="0kSFW">
                <ref role="3uigEE" node="3Rafmy6BRvr" resolve="MigLayoutCellLayout" />
              </node>
              <node concept="2OqwBi" id="rKHxOE8HFz" role="0kSFX">
                <node concept="37vLTw" id="rKHxOE8HF$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Rafmy6DJ1Y" resolve="myCollection" />
                </node>
                <node concept="liA8E" id="rKHxOE8HF_" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellLayout():jetbrains.mps.openapi.editor.cells.CellLayout" resolve="getCellLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rKHxOE8I4j" role="3cqZAp">
          <node concept="3clFbS" id="rKHxOE8I4m" role="3clFbx">
            <node concept="3cpWs6" id="rKHxOE8JIm" role="3cqZAp">
              <node concept="2OqwBi" id="rKHxOE8J3A" role="3cqZAk">
                <node concept="2OqwBi" id="rKHxOE8III" role="2Oq$k0">
                  <node concept="37vLTw" id="rKHxOE8IHf" role="2Oq$k0">
                    <ref role="3cqZAo" node="rKHxOE8HFw" resolve="layout" />
                  </node>
                  <node concept="liA8E" id="rKHxOE8J1L" role="2OqNvi">
                    <ref role="37wK5l" node="rKHxOE8B2I" resolve="getMaxSize" />
                    <node concept="37vLTw" id="rKHxOE8Jhy" role="37wK5m">
                      <ref role="3cqZAo" node="3Rafmy6DJ1Y" resolve="myCollection" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="rKHxOE8M4L" role="2OqNvi">
                  <ref role="2Oxat6" to="z60i:~Dimension.height" resolve="height" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="rKHxOE8Ikb" role="3clFbw">
            <node concept="37vLTw" id="rKHxOE8Ike" role="3uHU7B">
              <ref role="3cqZAo" node="rKHxOE8HFw" resolve="layout" />
            </node>
            <node concept="10Nm6u" id="rKHxOE8Ikd" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="rKHxOE8NbH" role="3cqZAp">
          <node concept="3nyPlj" id="rKHxOE8EYV" role="3cqZAk">
            <ref role="37wK5l" node="bHBwJL264a" resolve="getMaximumHeight" />
            <node concept="37vLTw" id="rKHxOE8EYU" role="37wK5m">
              <ref role="3cqZAo" node="rKHxOE8EYM" resolve="widthHint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rKHxOE8EYT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="rKHxOE8EYX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMaximumWidth" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="rKHxOE8EYY" role="1B3o_S" />
      <node concept="10Oyi0" id="rKHxOE8EYZ" role="3clF45" />
      <node concept="37vLTG" id="rKHxOE8EZ0" role="3clF46">
        <property role="TrG5h" value="heightHint" />
        <node concept="10Oyi0" id="rKHxOE8EZ1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="rKHxOE8EZ6" role="3clF47">
        <node concept="3cpWs8" id="rKHxOE8Q7t" role="3cqZAp">
          <node concept="3cpWsn" id="rKHxOE8Q7u" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="rKHxOE8Q7v" role="1tU5fm">
              <ref role="3uigEE" node="3Rafmy6BRvr" resolve="MigLayoutCellLayout" />
            </node>
            <node concept="0kSF2" id="rKHxOE8Q7w" role="33vP2m">
              <node concept="3uibUv" id="rKHxOE8Q7x" role="0kSFW">
                <ref role="3uigEE" node="3Rafmy6BRvr" resolve="MigLayoutCellLayout" />
              </node>
              <node concept="2OqwBi" id="rKHxOE8Q7y" role="0kSFX">
                <node concept="37vLTw" id="rKHxOE8Q7z" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Rafmy6DJ1Y" resolve="myCollection" />
                </node>
                <node concept="liA8E" id="rKHxOE8Q7$" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellLayout():jetbrains.mps.openapi.editor.cells.CellLayout" resolve="getCellLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rKHxOE8Q7_" role="3cqZAp">
          <node concept="3clFbS" id="rKHxOE8Q7A" role="3clFbx">
            <node concept="3cpWs6" id="rKHxOE8Q7B" role="3cqZAp">
              <node concept="2OqwBi" id="rKHxOE8Q7C" role="3cqZAk">
                <node concept="2OqwBi" id="rKHxOE8Q7D" role="2Oq$k0">
                  <node concept="37vLTw" id="rKHxOE8Q7E" role="2Oq$k0">
                    <ref role="3cqZAo" node="rKHxOE8Q7u" resolve="layout" />
                  </node>
                  <node concept="liA8E" id="rKHxOE8Q7F" role="2OqNvi">
                    <ref role="37wK5l" node="rKHxOE8B2I" resolve="getMaxSize" />
                    <node concept="37vLTw" id="rKHxOE8Q7G" role="37wK5m">
                      <ref role="3cqZAo" node="3Rafmy6DJ1Y" resolve="myCollection" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="rKHxOE8QUx" role="2OqNvi">
                  <ref role="2Oxat6" to="z60i:~Dimension.width" resolve="width" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="rKHxOE8Q7I" role="3clFbw">
            <node concept="37vLTw" id="rKHxOE8Q7J" role="3uHU7B">
              <ref role="3cqZAo" node="rKHxOE8Q7u" resolve="layout" />
            </node>
            <node concept="10Nm6u" id="rKHxOE8Q7K" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="rKHxOE8EZa" role="3cqZAp">
          <node concept="3nyPlj" id="rKHxOE8EZ9" role="3clFbG">
            <ref role="37wK5l" node="bHBwJL264h" resolve="getMaximumWidth" />
            <node concept="37vLTw" id="rKHxOE8EZ8" role="37wK5m">
              <ref role="3cqZAo" node="rKHxOE8EZ0" resolve="heightHint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rKHxOE8EZ7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="rKHxOE8EZb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMinimumHeight" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="rKHxOE8EZc" role="1B3o_S" />
      <node concept="10Oyi0" id="rKHxOE8EZd" role="3clF45" />
      <node concept="37vLTG" id="rKHxOE8EZe" role="3clF46">
        <property role="TrG5h" value="widthHint" />
        <node concept="10Oyi0" id="rKHxOE8EZf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="rKHxOE8EZk" role="3clF47">
        <node concept="3cpWs8" id="rKHxOE8ROF" role="3cqZAp">
          <node concept="3cpWsn" id="rKHxOE8ROG" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="rKHxOE8ROH" role="1tU5fm">
              <ref role="3uigEE" node="3Rafmy6BRvr" resolve="MigLayoutCellLayout" />
            </node>
            <node concept="0kSF2" id="rKHxOE8ROI" role="33vP2m">
              <node concept="3uibUv" id="rKHxOE8ROJ" role="0kSFW">
                <ref role="3uigEE" node="3Rafmy6BRvr" resolve="MigLayoutCellLayout" />
              </node>
              <node concept="2OqwBi" id="rKHxOE8ROK" role="0kSFX">
                <node concept="37vLTw" id="rKHxOE8ROL" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Rafmy6DJ1Y" resolve="myCollection" />
                </node>
                <node concept="liA8E" id="rKHxOE8ROM" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellLayout():jetbrains.mps.openapi.editor.cells.CellLayout" resolve="getCellLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rKHxOE8RON" role="3cqZAp">
          <node concept="3clFbS" id="rKHxOE8ROO" role="3clFbx">
            <node concept="3cpWs6" id="rKHxOE8ROP" role="3cqZAp">
              <node concept="2OqwBi" id="rKHxOE8ROQ" role="3cqZAk">
                <node concept="2OqwBi" id="rKHxOE8ROR" role="2Oq$k0">
                  <node concept="37vLTw" id="rKHxOE8ROS" role="2Oq$k0">
                    <ref role="3cqZAo" node="rKHxOE8ROG" resolve="layout" />
                  </node>
                  <node concept="liA8E" id="rKHxOE8ROT" role="2OqNvi">
                    <ref role="37wK5l" node="rKHxOE8_4S" resolve="getMinSize" />
                    <node concept="37vLTw" id="rKHxOE8ROU" role="37wK5m">
                      <ref role="3cqZAo" node="3Rafmy6DJ1Y" resolve="myCollection" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="rKHxOE8ROV" role="2OqNvi">
                  <ref role="2Oxat6" to="z60i:~Dimension.height" resolve="height" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="rKHxOE8ROW" role="3clFbw">
            <node concept="37vLTw" id="rKHxOE8ROX" role="3uHU7B">
              <ref role="3cqZAo" node="rKHxOE8ROG" resolve="layout" />
            </node>
            <node concept="10Nm6u" id="rKHxOE8ROY" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="rKHxOE8EZo" role="3cqZAp">
          <node concept="3nyPlj" id="rKHxOE8EZn" role="3clFbG">
            <ref role="37wK5l" node="bHBwJL264o" resolve="getMinimumHeight" />
            <node concept="37vLTw" id="rKHxOE8EZm" role="37wK5m">
              <ref role="3cqZAo" node="rKHxOE8EZe" resolve="widthHint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rKHxOE8EZl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="rKHxOE8EZp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMinimumWidth" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="rKHxOE8EZq" role="1B3o_S" />
      <node concept="10Oyi0" id="rKHxOE8EZr" role="3clF45" />
      <node concept="37vLTG" id="rKHxOE8EZs" role="3clF46">
        <property role="TrG5h" value="heightHint" />
        <node concept="10Oyi0" id="rKHxOE8EZt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="rKHxOE8EZy" role="3clF47">
        <node concept="3cpWs8" id="rKHxOE8Snu" role="3cqZAp">
          <node concept="3cpWsn" id="rKHxOE8Snv" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="rKHxOE8Snw" role="1tU5fm">
              <ref role="3uigEE" node="3Rafmy6BRvr" resolve="MigLayoutCellLayout" />
            </node>
            <node concept="0kSF2" id="rKHxOE8Snx" role="33vP2m">
              <node concept="3uibUv" id="rKHxOE8Sny" role="0kSFW">
                <ref role="3uigEE" node="3Rafmy6BRvr" resolve="MigLayoutCellLayout" />
              </node>
              <node concept="2OqwBi" id="rKHxOE8Snz" role="0kSFX">
                <node concept="37vLTw" id="rKHxOE8Sn$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Rafmy6DJ1Y" resolve="myCollection" />
                </node>
                <node concept="liA8E" id="rKHxOE8Sn_" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellLayout():jetbrains.mps.openapi.editor.cells.CellLayout" resolve="getCellLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rKHxOE8SnA" role="3cqZAp">
          <node concept="3clFbS" id="rKHxOE8SnB" role="3clFbx">
            <node concept="3cpWs6" id="rKHxOE8SnC" role="3cqZAp">
              <node concept="2OqwBi" id="rKHxOE8SnD" role="3cqZAk">
                <node concept="2OqwBi" id="rKHxOE8SnE" role="2Oq$k0">
                  <node concept="37vLTw" id="rKHxOE8SnF" role="2Oq$k0">
                    <ref role="3cqZAo" node="rKHxOE8Snv" resolve="layout" />
                  </node>
                  <node concept="liA8E" id="rKHxOE8SnG" role="2OqNvi">
                    <ref role="37wK5l" node="rKHxOE8_4S" resolve="getMinSize" />
                    <node concept="37vLTw" id="rKHxOE8SnH" role="37wK5m">
                      <ref role="3cqZAo" node="3Rafmy6DJ1Y" resolve="myCollection" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="rKHxOE8Tin" role="2OqNvi">
                  <ref role="2Oxat6" to="z60i:~Dimension.width" resolve="width" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="rKHxOE8SnJ" role="3clFbw">
            <node concept="37vLTw" id="rKHxOE8SnK" role="3uHU7B">
              <ref role="3cqZAo" node="rKHxOE8Snv" resolve="layout" />
            </node>
            <node concept="10Nm6u" id="rKHxOE8SnL" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="rKHxOE8EZA" role="3cqZAp">
          <node concept="3nyPlj" id="rKHxOE8EZ_" role="3clFbG">
            <ref role="37wK5l" node="bHBwJL264v" resolve="getMinimumWidth" />
            <node concept="37vLTw" id="rKHxOE8EZ$" role="37wK5m">
              <ref role="3cqZAo" node="rKHxOE8EZs" resolve="heightHint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rKHxOE8EZz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="rKHxOE8EZB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredHeight" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="rKHxOE8EZC" role="1B3o_S" />
      <node concept="10Oyi0" id="rKHxOE8EZD" role="3clF45" />
      <node concept="37vLTG" id="rKHxOE8EZE" role="3clF46">
        <property role="TrG5h" value="widthHint" />
        <node concept="10Oyi0" id="rKHxOE8EZF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="rKHxOE8EZN" role="3clF47">
        <node concept="3cpWs8" id="rKHxOE8Un1" role="3cqZAp">
          <node concept="3cpWsn" id="rKHxOE8Un2" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="rKHxOE8Un3" role="1tU5fm">
              <ref role="3uigEE" node="3Rafmy6BRvr" resolve="MigLayoutCellLayout" />
            </node>
            <node concept="0kSF2" id="rKHxOE8Un4" role="33vP2m">
              <node concept="3uibUv" id="rKHxOE8Un5" role="0kSFW">
                <ref role="3uigEE" node="3Rafmy6BRvr" resolve="MigLayoutCellLayout" />
              </node>
              <node concept="2OqwBi" id="rKHxOE8Un6" role="0kSFX">
                <node concept="37vLTw" id="rKHxOE8Un7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Rafmy6DJ1Y" resolve="myCollection" />
                </node>
                <node concept="liA8E" id="rKHxOE8Un8" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellLayout():jetbrains.mps.openapi.editor.cells.CellLayout" resolve="getCellLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rKHxOE8Un9" role="3cqZAp">
          <node concept="3clFbS" id="rKHxOE8Una" role="3clFbx">
            <node concept="3cpWs6" id="rKHxOE8Unb" role="3cqZAp">
              <node concept="2OqwBi" id="rKHxOE8Unc" role="3cqZAk">
                <node concept="2OqwBi" id="rKHxOE8Und" role="2Oq$k0">
                  <node concept="37vLTw" id="rKHxOE8Une" role="2Oq$k0">
                    <ref role="3cqZAo" node="rKHxOE8Un2" resolve="layout" />
                  </node>
                  <node concept="liA8E" id="rKHxOE8Unf" role="2OqNvi">
                    <ref role="37wK5l" node="rKHxOE7yEa" resolve="getPreferredSize" />
                    <node concept="37vLTw" id="rKHxOE8Ung" role="37wK5m">
                      <ref role="3cqZAo" node="3Rafmy6DJ1Y" resolve="myCollection" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="rKHxOE8Unh" role="2OqNvi">
                  <ref role="2Oxat6" to="z60i:~Dimension.height" resolve="height" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="rKHxOE8Uni" role="3clFbw">
            <node concept="37vLTw" id="rKHxOE8Unj" role="3uHU7B">
              <ref role="3cqZAo" node="rKHxOE8Un2" resolve="layout" />
            </node>
            <node concept="10Nm6u" id="rKHxOE8Unk" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="rKHxOE8EZR" role="3cqZAp">
          <node concept="3nyPlj" id="rKHxOE8EZQ" role="3clFbG">
            <ref role="37wK5l" node="bHBwJL264O" resolve="getPreferredHeight" />
            <node concept="37vLTw" id="rKHxOE8EZP" role="37wK5m">
              <ref role="3cqZAo" node="rKHxOE8EZE" resolve="widthHint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rKHxOE8EZO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="rKHxOE8EZS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredWidth" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="rKHxOE8EZT" role="1B3o_S" />
      <node concept="10Oyi0" id="rKHxOE8EZU" role="3clF45" />
      <node concept="37vLTG" id="rKHxOE8EZV" role="3clF46">
        <property role="TrG5h" value="heightHint" />
        <node concept="10Oyi0" id="rKHxOE8EZW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="rKHxOE8F04" role="3clF47">
        <node concept="3cpWs8" id="rKHxOE8UTL" role="3cqZAp">
          <node concept="3cpWsn" id="rKHxOE8UTM" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="rKHxOE8UTN" role="1tU5fm">
              <ref role="3uigEE" node="3Rafmy6BRvr" resolve="MigLayoutCellLayout" />
            </node>
            <node concept="0kSF2" id="rKHxOE8UTO" role="33vP2m">
              <node concept="3uibUv" id="rKHxOE8UTP" role="0kSFW">
                <ref role="3uigEE" node="3Rafmy6BRvr" resolve="MigLayoutCellLayout" />
              </node>
              <node concept="2OqwBi" id="rKHxOE8UTQ" role="0kSFX">
                <node concept="37vLTw" id="rKHxOE8UTR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Rafmy6DJ1Y" resolve="myCollection" />
                </node>
                <node concept="liA8E" id="rKHxOE8UTS" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellLayout():jetbrains.mps.openapi.editor.cells.CellLayout" resolve="getCellLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rKHxOE8UTT" role="3cqZAp">
          <node concept="3clFbS" id="rKHxOE8UTU" role="3clFbx">
            <node concept="3cpWs6" id="rKHxOE8UTV" role="3cqZAp">
              <node concept="2OqwBi" id="rKHxOE8UTW" role="3cqZAk">
                <node concept="2OqwBi" id="rKHxOE8UTX" role="2Oq$k0">
                  <node concept="37vLTw" id="rKHxOE8UTY" role="2Oq$k0">
                    <ref role="3cqZAo" node="rKHxOE8UTM" resolve="layout" />
                  </node>
                  <node concept="liA8E" id="rKHxOE8UTZ" role="2OqNvi">
                    <ref role="37wK5l" node="rKHxOE7yEa" resolve="getPreferredSize" />
                    <node concept="37vLTw" id="rKHxOE8UU0" role="37wK5m">
                      <ref role="3cqZAo" node="3Rafmy6DJ1Y" resolve="myCollection" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="rKHxOE8VOB" role="2OqNvi">
                  <ref role="2Oxat6" to="z60i:~Dimension.width" resolve="width" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="rKHxOE8UU2" role="3clFbw">
            <node concept="37vLTw" id="rKHxOE8UU3" role="3uHU7B">
              <ref role="3cqZAo" node="rKHxOE8UTM" resolve="layout" />
            </node>
            <node concept="10Nm6u" id="rKHxOE8UU4" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="rKHxOE8F08" role="3cqZAp">
          <node concept="3nyPlj" id="rKHxOE8F07" role="3clFbG">
            <ref role="37wK5l" node="bHBwJL264V" resolve="getPreferredWidth" />
            <node concept="37vLTw" id="rKHxOE8F06" role="37wK5m">
              <ref role="3cqZAo" node="rKHxOE8EZV" resolve="heightHint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rKHxOE8F05" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="bHBwJL25d$" role="1zkMxy">
      <ref role="3uigEE" node="bHBwJL23UA" resolve="CellWrapper" />
    </node>
  </node>
  <node concept="312cEu" id="bHBwJL23UA">
    <property role="TrG5h" value="CellWrapper" />
    <node concept="3Tm1VV" id="bHBwJL23UB" role="1B3o_S" />
    <node concept="3uibUv" id="bHBwJL263d" role="EKbjA">
      <ref role="3uigEE" to="7cyn:~ComponentWrapper" resolve="ComponentWrapper" />
    </node>
    <node concept="Wx3nA" id="bHBwJL2hge" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ourInstances" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="bHBwJL2hgf" role="1tU5fm">
        <node concept="3uibUv" id="bHBwJL2qVK" role="3rvQeY">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3uibUv" id="bHBwJL2hPM" role="3rvSg0">
          <ref role="3uigEE" node="bHBwJL23UA" resolve="CellWrapper" />
        </node>
      </node>
      <node concept="3Tm6S6" id="bHBwJL2hgi" role="1B3o_S" />
      <node concept="2ShNRf" id="bHBwJL2hgj" role="33vP2m">
        <node concept="1u7pXE" id="bHBwJL2hgk" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="bHBwJL2rwH" role="3rHrn6">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="3uibUv" id="bHBwJL2inV" role="3rHtpV">
            <ref role="3uigEE" node="bHBwJL23UA" resolve="CellWrapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bHBwJL2hgn" role="jymVt" />
    <node concept="2YIFZL" id="2lyMrCu$qn4" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="bHBwJL2hgt" role="3clF47">
        <node concept="3cpWs8" id="bHBwJL2hgu" role="3cqZAp">
          <node concept="3cpWsn" id="bHBwJL2hgv" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="bHBwJL2jmr" role="1tU5fm">
              <ref role="3uigEE" node="bHBwJL23UA" resolve="CellWrapper" />
            </node>
            <node concept="3EllGN" id="bHBwJL2hgx" role="33vP2m">
              <node concept="37vLTw" id="bHBwJL2hgy" role="3ElVtu">
                <ref role="3cqZAo" node="bHBwJL2hgp" resolve="cell" />
              </node>
              <node concept="37vLTw" id="bHBwJL2hgR" role="3ElQJh">
                <ref role="3cqZAo" node="bHBwJL2hge" resolve="ourInstances" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bHBwJL2hgz" role="3cqZAp">
          <node concept="3clFbS" id="bHBwJL2hg$" role="3clFbx">
            <node concept="3clFbF" id="bHBwJL2hg_" role="3cqZAp">
              <node concept="37vLTI" id="bHBwJL2hgA" role="3clFbG">
                <node concept="2ShNRf" id="bHBwJL2hgB" role="37vLTx">
                  <node concept="1pGfFk" id="bHBwJL2hgC" role="2ShVmc">
                    <ref role="37wK5l" node="bHBwJL2mNb" resolve="CellWrapper" />
                    <node concept="37vLTw" id="bHBwJL2hgD" role="37wK5m">
                      <ref role="3cqZAo" node="bHBwJL2hgp" resolve="cell" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="bHBwJL2hgE" role="37vLTJ">
                  <ref role="3cqZAo" node="bHBwJL2hgv" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bHBwJL2hgF" role="3cqZAp">
              <node concept="37vLTI" id="bHBwJL2hgG" role="3clFbG">
                <node concept="37vLTw" id="bHBwJL2hgH" role="37vLTx">
                  <ref role="3cqZAo" node="bHBwJL2hgv" resolve="instance" />
                </node>
                <node concept="3EllGN" id="bHBwJL2hgI" role="37vLTJ">
                  <node concept="37vLTw" id="bHBwJL2hgJ" role="3ElVtu">
                    <ref role="3cqZAo" node="bHBwJL2hgp" resolve="cell" />
                  </node>
                  <node concept="37vLTw" id="bHBwJL2hgU" role="3ElQJh">
                    <ref role="3cqZAo" node="bHBwJL2hge" resolve="ourInstances" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bHBwJL2hgK" role="3clFbw">
            <node concept="10Nm6u" id="bHBwJL2hgL" role="3uHU7w" />
            <node concept="37vLTw" id="bHBwJL2hgM" role="3uHU7B">
              <ref role="3cqZAo" node="bHBwJL2hgv" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bHBwJL2hgN" role="3cqZAp">
          <node concept="37vLTw" id="bHBwJL2hgO" role="3cqZAk">
            <ref role="3cqZAo" node="bHBwJL2hgv" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bHBwJL2hgp" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="bHBwJL2iPm" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="bHBwJL2rYk" role="3clF45">
        <ref role="3uigEE" node="bHBwJL23UA" resolve="CellWrapper" />
      </node>
      <node concept="3Tm1VV" id="bHBwJL2hgs" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="bHBwJL2gIz" role="jymVt" />
    <node concept="312cEg" id="bHBwJL2k1r" role="jymVt">
      <property role="TrG5h" value="myCell" />
      <node concept="3Tm6S6" id="bHBwJL2k1s" role="1B3o_S" />
      <node concept="3uibUv" id="bHBwJL2k_x" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="312cEg" id="2lyMrCu_5aR" role="jymVt">
      <property role="TrG5h" value="myPreferredSize" />
      <node concept="3Tm6S6" id="2lyMrCu_5aS" role="1B3o_S" />
      <node concept="3uibUv" id="2lyMrCuKzqT" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
    </node>
    <node concept="312cEg" id="2lyMrCuI0bF" role="jymVt">
      <property role="TrG5h" value="myConstraints" />
      <node concept="3Tm6S6" id="2lyMrCuI0bG" role="1B3o_S" />
      <node concept="3uibUv" id="2lyMrCuI1Hq" role="1tU5fm">
        <ref role="3uigEE" to="7cyn:~CC" resolve="CC" />
      </node>
    </node>
    <node concept="2tJIrI" id="bHBwJL2oA9" role="jymVt" />
    <node concept="3clFbW" id="bHBwJL2mNb" role="jymVt">
      <node concept="3cqZAl" id="bHBwJL2mNc" role="3clF45" />
      <node concept="3Tm1VV" id="bHBwJL2mNd" role="1B3o_S" />
      <node concept="3clFbS" id="bHBwJL2mNf" role="3clF47">
        <node concept="3clFbF" id="bHBwJL2mNj" role="3cqZAp">
          <node concept="37vLTI" id="bHBwJL2mNl" role="3clFbG">
            <node concept="37vLTw" id="bHBwJL2mNp" role="37vLTJ">
              <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
            </node>
            <node concept="37vLTw" id="bHBwJL2mNq" role="37vLTx">
              <ref role="3cqZAo" node="bHBwJL2mNi" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bHBwJL2mNi" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="bHBwJL2mNh" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2lyMrCuI45c" role="jymVt" />
    <node concept="3clFb_" id="2lyMrCu_7Lb" role="jymVt">
      <property role="TrG5h" value="initPreferredSize" />
      <node concept="3cqZAl" id="2lyMrCu_7Ld" role="3clF45" />
      <node concept="3Tm6S6" id="2lyMrCu_973" role="1B3o_S" />
      <node concept="3clFbS" id="2lyMrCu_7Lf" role="3clF47">
        <node concept="3clFbJ" id="2lyMrCuKEyc" role="3cqZAp">
          <node concept="3clFbS" id="2lyMrCuKEyf" role="3clFbx">
            <node concept="3clFbF" id="2lyMrCu_aas" role="3cqZAp">
              <node concept="2OqwBi" id="2lyMrCu_atk" role="3clFbG">
                <node concept="37vLTw" id="2lyMrCu_aar" role="2Oq$k0">
                  <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
                </node>
                <node concept="liA8E" id="2lyMrCu_aPe" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2lyMrCu_buw" role="3cqZAp">
              <node concept="37vLTI" id="2lyMrCu_ca0" role="3clFbG">
                <node concept="2ShNRf" id="2lyMrCuKIt6" role="37vLTx">
                  <node concept="1pGfFk" id="2lyMrCuKIt5" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                    <node concept="2OqwBi" id="2lyMrCuKIzK" role="37wK5m">
                      <node concept="37vLTw" id="2lyMrCuKIvI" role="2Oq$k0">
                        <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
                      </node>
                      <node concept="liA8E" id="2lyMrCuKJ0r" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2lyMrCuKJTe" role="37wK5m">
                      <node concept="37vLTw" id="2lyMrCuKJPq" role="2Oq$k0">
                        <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
                      </node>
                      <node concept="liA8E" id="2lyMrCuKK22" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2lyMrCu_buu" role="37vLTJ">
                  <ref role="3cqZAo" node="2lyMrCu_5aR" resolve="myPreferredSize" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2lyMrCuKFr$" role="3clFbw">
            <node concept="10Nm6u" id="2lyMrCuKFuf" role="3uHU7w" />
            <node concept="37vLTw" id="2lyMrCuKF5G" role="3uHU7B">
              <ref role="3cqZAo" node="2lyMrCu_5aR" resolve="myPreferredSize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2lyMrCuBLEr" role="jymVt" />
    <node concept="3clFb_" id="2lyMrCuIauq" role="jymVt">
      <property role="TrG5h" value="getConstraints" />
      <node concept="3uibUv" id="2lyMrCuIaur" role="3clF45">
        <ref role="3uigEE" to="7cyn:~CC" resolve="CC" />
      </node>
      <node concept="3Tm1VV" id="2lyMrCuIaus" role="1B3o_S" />
      <node concept="3clFbS" id="2lyMrCuIaut" role="3clF47">
        <node concept="3clFbF" id="2lyMrCuIauu" role="3cqZAp">
          <node concept="37vLTw" id="2lyMrCuIaup" role="3clFbG">
            <ref role="3cqZAo" node="2lyMrCuI0bF" resolve="myConstraints" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2lyMrCuIjYj" role="jymVt" />
    <node concept="3clFb_" id="2lyMrCuIauw" role="jymVt">
      <property role="TrG5h" value="setConstraints" />
      <node concept="3cqZAl" id="2lyMrCuIaux" role="3clF45" />
      <node concept="3Tm1VV" id="2lyMrCuIauy" role="1B3o_S" />
      <node concept="3clFbS" id="2lyMrCuIauz" role="3clF47">
        <node concept="3clFbF" id="2lyMrCuIau$" role="3cqZAp">
          <node concept="37vLTI" id="2lyMrCuIau_" role="3clFbG">
            <node concept="37vLTw" id="2lyMrCuIauA" role="37vLTx">
              <ref role="3cqZAo" node="2lyMrCuIauB" resolve="constrains" />
            </node>
            <node concept="37vLTw" id="2lyMrCuIauv" role="37vLTJ">
              <ref role="3cqZAo" node="2lyMrCuI0bF" resolve="myConstraints" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2lyMrCuIauB" role="3clF46">
        <property role="TrG5h" value="constrains" />
        <node concept="3uibUv" id="2lyMrCuIauC" role="1tU5fm">
          <ref role="3uigEE" to="7cyn:~CC" resolve="CC" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2lyMrCuInkY" role="jymVt" />
    <node concept="3clFb_" id="2lyMrCuIlIy" role="jymVt">
      <property role="TrG5h" value="setConstraints" />
      <node concept="3cqZAl" id="2lyMrCuIlIz" role="3clF45" />
      <node concept="3Tm1VV" id="2lyMrCuIlI$" role="1B3o_S" />
      <node concept="3clFbS" id="2lyMrCuIlI_" role="3clF47">
        <node concept="3clFbF" id="2lyMrCuIpt3" role="3cqZAp">
          <node concept="1rXfSq" id="2lyMrCuIpt2" role="3clFbG">
            <ref role="37wK5l" node="2lyMrCuIauw" resolve="setConstraints" />
            <node concept="2YIFZM" id="2lyMrCuIpKn" role="37wK5m">
              <ref role="37wK5l" to="7cyn:~ConstraintParser.parseComponentConstraint(java.lang.String):net.miginfocom.layout.CC" resolve="parseComponentConstraint" />
              <ref role="1Pybhc" to="7cyn:~ConstraintParser" resolve="ConstraintParser" />
              <node concept="37vLTw" id="2lyMrCuIpLR" role="37wK5m">
                <ref role="3cqZAo" node="2lyMrCuIlIE" resolve="constrains" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2lyMrCuIlIE" role="3clF46">
        <property role="TrG5h" value="constrains" />
        <node concept="17QB3L" id="2lyMrCuIoST" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2lyMrCuI8Xk" role="jymVt" />
    <node concept="3clFb_" id="2lyMrCuBM_v" role="jymVt">
      <property role="TrG5h" value="getEditorComponent" />
      <node concept="3uibUv" id="2lyMrCuBRHd" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="3Tmbuc" id="2lyMrCuBQ5h" role="1B3o_S" />
      <node concept="3clFbS" id="2lyMrCuBM_z" role="3clF47">
        <node concept="3clFbF" id="2lyMrCuBRfU" role="3cqZAp">
          <node concept="1eOMI4" id="2lyMrCuBRfW" role="3clFbG">
            <node concept="10QFUN" id="2lyMrCuBRfX" role="1eOMHV">
              <node concept="2OqwBi" id="2lyMrCuBRfY" role="10QFUP">
                <node concept="37vLTw" id="2lyMrCuBRfZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
                </node>
                <node concept="liA8E" id="2lyMrCuBRg0" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="3uibUv" id="2lyMrCuBRg1" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bHBwJL2gNk" role="jymVt" />
    <node concept="3clFb_" id="bHBwJL263t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBaseline" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL263u" role="1B3o_S" />
      <node concept="10Oyi0" id="bHBwJL263w" role="3clF45" />
      <node concept="37vLTG" id="bHBwJL263x" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="bHBwJL263y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bHBwJL263z" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="bHBwJL263$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bHBwJL263_" role="3clF47">
        <node concept="3clFbF" id="2lyMrCu$NUW" role="3cqZAp">
          <node concept="2OqwBi" id="2lyMrCu$NWo" role="3clFbG">
            <node concept="37vLTw" id="2lyMrCu$NUV" role="2Oq$k0">
              <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
            </node>
            <node concept="liA8E" id="2lyMrCu$Oke" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getAscent():int" resolve="getAscent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bHBwJL263A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL263B" role="1B3o_S" />
      <node concept="3uibUv" id="bHBwJL263D" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="bHBwJL263E" role="3clF47">
        <node concept="3clFbF" id="2lyMrCu$OlB" role="3cqZAp">
          <node concept="37vLTw" id="2lyMrCu$OlA" role="3clFbG">
            <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bHBwJL263H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponetType" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL263I" role="1B3o_S" />
      <node concept="10Oyi0" id="bHBwJL263K" role="3clF45" />
      <node concept="37vLTG" id="bHBwJL263L" role="3clF46">
        <property role="TrG5h" value="disregardScrollPane" />
        <node concept="10P_77" id="bHBwJL263M" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bHBwJL263N" role="3clF47">
        <node concept="3clFbF" id="2lyMrCu$P9W" role="3cqZAp">
          <node concept="37vLTw" id="2lyMrCu$P9V" role="3clFbG">
            <ref role="3cqZAo" to="7cyn:~ComponentWrapper.TYPE_UNKNOWN" resolve="TYPE_UNKNOWN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bHBwJL263T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHorizontalScreenDPI" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL263U" role="1B3o_S" />
      <node concept="10Oyi0" id="bHBwJL263W" role="3clF45" />
      <node concept="3clFbS" id="bHBwJL263X" role="3clF47">
        <node concept="3clFbF" id="2lyMrCu$PLK" role="3cqZAp">
          <node concept="2YIFZM" id="2lyMrCu$Q3E" role="3clFbG">
            <ref role="37wK5l" to="7cyn:~PlatformDefaults.getDefaultDPI():int" resolve="getDefaultDPI" />
            <ref role="1Pybhc" to="7cyn:~PlatformDefaults" resolve="PlatformDefaults" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bHBwJL263Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLayoutHashCode" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL263Z" role="1B3o_S" />
      <node concept="10Oyi0" id="bHBwJL2641" role="3clF45" />
      <node concept="3clFbS" id="bHBwJL2642" role="3clF47">
        <node concept="3clFbF" id="2lyMrCu_fHQ" role="3cqZAp">
          <node concept="3cmrfG" id="2lyMrCu_fHP" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bHBwJL2643" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLinkId" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL2644" role="1B3o_S" />
      <node concept="17QB3L" id="2lyMrCu$Vc0" role="3clF45" />
      <node concept="3clFbS" id="bHBwJL2647" role="3clF47">
        <node concept="3clFbF" id="bHBwJL2649" role="3cqZAp">
          <node concept="10Nm6u" id="bHBwJL2648" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bHBwJL264a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMaximumHeight" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL264b" role="1B3o_S" />
      <node concept="10Oyi0" id="bHBwJL264d" role="3clF45" />
      <node concept="37vLTG" id="bHBwJL264e" role="3clF46">
        <property role="TrG5h" value="widthHint" />
        <node concept="10Oyi0" id="bHBwJL264f" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bHBwJL264g" role="3clF47">
        <node concept="3clFbJ" id="5WYUu8HcgLb" role="3cqZAp">
          <node concept="3clFbS" id="5WYUu8HcgLc" role="3clFbx">
            <node concept="3cpWs6" id="5WYUu8HcgLd" role="3cqZAp">
              <node concept="2OqwBi" id="5WYUu8HcgLe" role="3cqZAk">
                <node concept="1eOMI4" id="5WYUu8HcgLf" role="2Oq$k0">
                  <node concept="10QFUN" id="5WYUu8HcgLg" role="1eOMHV">
                    <node concept="3uibUv" id="5WYUu8HcgLh" role="10QFUM">
                      <ref role="3uigEE" node="rKHxOE_4TB" resolve="ITopDownLayoutCell" />
                    </node>
                    <node concept="37vLTw" id="5WYUu8HcgLi" role="10QFUP">
                      <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5WYUu8HcgLj" role="2OqNvi">
                  <ref role="37wK5l" node="58xH_U7urKp" resolve="getMaximumHeight" />
                  <node concept="37vLTw" id="5WYUu8HcgLk" role="37wK5m">
                    <ref role="3cqZAo" node="bHBwJL264e" resolve="widthHint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5WYUu8HcgLl" role="3clFbw">
            <node concept="3uibUv" id="5WYUu8HcgLm" role="2ZW6by">
              <ref role="3uigEE" node="rKHxOE_4TB" resolve="ITopDownLayoutCell" />
            </node>
            <node concept="37vLTw" id="5WYUu8HcgLn" role="2ZW6bz">
              <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j0Hi33WMSk" role="3cqZAp">
          <node concept="1rXfSq" id="j0Hi33WMSi" role="3clFbG">
            <ref role="37wK5l" node="bHBwJL264O" resolve="getPreferredHeight" />
            <node concept="37vLTw" id="j0Hi33WNaR" role="37wK5m">
              <ref role="3cqZAo" node="bHBwJL264e" resolve="widthHint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bHBwJL264h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMaximumWidth" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL264i" role="1B3o_S" />
      <node concept="10Oyi0" id="bHBwJL264k" role="3clF45" />
      <node concept="37vLTG" id="bHBwJL264l" role="3clF46">
        <property role="TrG5h" value="heightHint" />
        <node concept="10Oyi0" id="bHBwJL264m" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bHBwJL264n" role="3clF47">
        <node concept="3clFbJ" id="5WYUu8Hcd3M" role="3cqZAp">
          <node concept="3clFbS" id="5WYUu8Hcd3N" role="3clFbx">
            <node concept="3cpWs6" id="5WYUu8Hcd3O" role="3cqZAp">
              <node concept="2OqwBi" id="5WYUu8Hcd3P" role="3cqZAk">
                <node concept="1eOMI4" id="5WYUu8Hcd3Q" role="2Oq$k0">
                  <node concept="10QFUN" id="5WYUu8Hcd3R" role="1eOMHV">
                    <node concept="3uibUv" id="5WYUu8Hcd3S" role="10QFUM">
                      <ref role="3uigEE" node="rKHxOE_4TB" resolve="ITopDownLayoutCell" />
                    </node>
                    <node concept="37vLTw" id="5WYUu8Hcd3T" role="10QFUP">
                      <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5WYUu8Hcd3U" role="2OqNvi">
                  <ref role="37wK5l" node="58xH_U7urKy" resolve="getMaximumWidth" />
                  <node concept="37vLTw" id="5WYUu8Hcf6B" role="37wK5m">
                    <ref role="3cqZAo" node="bHBwJL264l" resolve="heightHint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5WYUu8Hcd3W" role="3clFbw">
            <node concept="3uibUv" id="5WYUu8Hcd3X" role="2ZW6by">
              <ref role="3uigEE" node="rKHxOE_4TB" resolve="ITopDownLayoutCell" />
            </node>
            <node concept="37vLTw" id="5WYUu8Hcd3Y" role="2ZW6bz">
              <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j0Hi33WMiT" role="3cqZAp">
          <node concept="1rXfSq" id="j0Hi33WMiS" role="3clFbG">
            <ref role="37wK5l" node="bHBwJL264V" resolve="getPreferredWidth" />
            <node concept="37vLTw" id="j0Hi33WM__" role="37wK5m">
              <ref role="3cqZAo" node="bHBwJL264l" resolve="heightHint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bHBwJL264o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMinimumHeight" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL264p" role="1B3o_S" />
      <node concept="10Oyi0" id="bHBwJL264r" role="3clF45" />
      <node concept="37vLTG" id="bHBwJL264s" role="3clF46">
        <property role="TrG5h" value="widthHint" />
        <node concept="10Oyi0" id="bHBwJL264t" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bHBwJL264u" role="3clF47">
        <node concept="3clFbJ" id="5WYUu8Hcb2q" role="3cqZAp">
          <node concept="3clFbS" id="5WYUu8Hcb2r" role="3clFbx">
            <node concept="3cpWs6" id="5WYUu8Hcb2s" role="3cqZAp">
              <node concept="2OqwBi" id="5WYUu8Hcb2t" role="3cqZAk">
                <node concept="1eOMI4" id="5WYUu8Hcb2u" role="2Oq$k0">
                  <node concept="10QFUN" id="5WYUu8Hcb2v" role="1eOMHV">
                    <node concept="3uibUv" id="5WYUu8Hcb2w" role="10QFUM">
                      <ref role="3uigEE" node="rKHxOE_4TB" resolve="ITopDownLayoutCell" />
                    </node>
                    <node concept="37vLTw" id="5WYUu8Hcb2x" role="10QFUP">
                      <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5WYUu8Hcb2y" role="2OqNvi">
                  <ref role="37wK5l" node="58xH_U7urKF" resolve="getMinimumHeight" />
                  <node concept="37vLTw" id="5WYUu8Hcb2z" role="37wK5m">
                    <ref role="3cqZAo" node="bHBwJL264s" resolve="widthHint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5WYUu8Hcb2$" role="3clFbw">
            <node concept="3uibUv" id="5WYUu8Hcb2_" role="2ZW6by">
              <ref role="3uigEE" node="rKHxOE_4TB" resolve="ITopDownLayoutCell" />
            </node>
            <node concept="37vLTw" id="5WYUu8Hcb2A" role="2ZW6bz">
              <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j0Hi33WL8b" role="3cqZAp">
          <node concept="1rXfSq" id="j0Hi33WL8a" role="3clFbG">
            <ref role="37wK5l" node="bHBwJL264O" resolve="getPreferredHeight" />
            <node concept="37vLTw" id="j0Hi33WLqI" role="37wK5m">
              <ref role="3cqZAo" node="bHBwJL264s" resolve="widthHint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bHBwJL264v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMinimumWidth" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL264w" role="1B3o_S" />
      <node concept="10Oyi0" id="bHBwJL264y" role="3clF45" />
      <node concept="37vLTG" id="bHBwJL264z" role="3clF46">
        <property role="TrG5h" value="heightHint" />
        <node concept="10Oyi0" id="bHBwJL264$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bHBwJL264_" role="3clF47">
        <node concept="3clFbJ" id="5WYUu8Hc7sd" role="3cqZAp">
          <node concept="3clFbS" id="5WYUu8Hc7se" role="3clFbx">
            <node concept="3cpWs6" id="5WYUu8Hc7sf" role="3cqZAp">
              <node concept="2OqwBi" id="5WYUu8Hc7sg" role="3cqZAk">
                <node concept="1eOMI4" id="5WYUu8Hc7sh" role="2Oq$k0">
                  <node concept="10QFUN" id="5WYUu8Hc7si" role="1eOMHV">
                    <node concept="3uibUv" id="5WYUu8Hc7sj" role="10QFUM">
                      <ref role="3uigEE" node="rKHxOE_4TB" resolve="ITopDownLayoutCell" />
                    </node>
                    <node concept="37vLTw" id="5WYUu8Hc7sk" role="10QFUP">
                      <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5WYUu8Hc7sl" role="2OqNvi">
                  <ref role="37wK5l" node="58xH_U7urKO" resolve="getMinimumWidth" />
                  <node concept="37vLTw" id="5WYUu8Hc9ri" role="37wK5m">
                    <ref role="3cqZAo" node="bHBwJL264z" resolve="heightHint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5WYUu8Hc7sn" role="3clFbw">
            <node concept="3uibUv" id="5WYUu8Hc7so" role="2ZW6by">
              <ref role="3uigEE" node="rKHxOE_4TB" resolve="ITopDownLayoutCell" />
            </node>
            <node concept="37vLTw" id="5WYUu8Hc7sp" role="2ZW6bz">
              <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j0Hi33WLHp" role="3cqZAp">
          <node concept="1rXfSq" id="j0Hi33WLHo" role="3clFbG">
            <ref role="37wK5l" node="bHBwJL264V" resolve="getPreferredWidth" />
            <node concept="37vLTw" id="j0Hi33WM05" role="37wK5m">
              <ref role="3cqZAo" node="bHBwJL264z" resolve="heightHint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bHBwJL264A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL264B" role="1B3o_S" />
      <node concept="3uibUv" id="bHBwJL264D" role="3clF45">
        <ref role="3uigEE" to="7cyn:~ContainerWrapper" resolve="ContainerWrapper" />
      </node>
      <node concept="3clFbS" id="bHBwJL264E" role="3clF47">
        <node concept="3clFbF" id="2lyMrCu$Xc9" role="3cqZAp">
          <node concept="2YIFZM" id="2lyMrCu_2WF" role="3clFbG">
            <ref role="37wK5l" node="2lyMrCu_2gh" resolve="getContainerWrapper" />
            <ref role="1Pybhc" node="2lyMrCu$myu" resolve="LayoutUtil" />
            <node concept="2OqwBi" id="2lyMrCu_2WG" role="37wK5m">
              <node concept="37vLTw" id="2lyMrCu_2WH" role="2Oq$k0">
                <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
              </node>
              <node concept="liA8E" id="2lyMrCu_2WI" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bHBwJL264H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPixelUnitFactor" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL264I" role="1B3o_S" />
      <node concept="10OMs4" id="bHBwJL264K" role="3clF45" />
      <node concept="37vLTG" id="bHBwJL264L" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="bHBwJL264M" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bHBwJL264N" role="3clF47">
        <node concept="3clFbF" id="2lyMrCu_3oZ" role="3cqZAp">
          <node concept="2$xPTn" id="2MQBX6KmVSv" role="3clFbG">
            <property role="2$xPTl" value="1.0f" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bHBwJL264O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredHeight" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL264P" role="1B3o_S" />
      <node concept="10Oyi0" id="bHBwJL264R" role="3clF45" />
      <node concept="37vLTG" id="bHBwJL264S" role="3clF46">
        <property role="TrG5h" value="widthHint" />
        <node concept="10Oyi0" id="bHBwJL264T" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bHBwJL264U" role="3clF47">
        <node concept="3clFbJ" id="5WYUu8HbV7r" role="3cqZAp">
          <node concept="3clFbS" id="5WYUu8HbV7u" role="3clFbx">
            <node concept="3cpWs6" id="5WYUu8HbVUW" role="3cqZAp">
              <node concept="2OqwBi" id="5WYUu8HbYXq" role="3cqZAk">
                <node concept="1eOMI4" id="5WYUu8HbXq1" role="2Oq$k0">
                  <node concept="10QFUN" id="5WYUu8HbXpY" role="1eOMHV">
                    <node concept="3uibUv" id="5WYUu8HbXq3" role="10QFUM">
                      <ref role="3uigEE" node="rKHxOE_4TB" resolve="ITopDownLayoutCell" />
                    </node>
                    <node concept="37vLTw" id="5WYUu8HbXq4" role="10QFUP">
                      <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5WYUu8Hc0G_" role="2OqNvi">
                  <ref role="37wK5l" node="58xH_U7urLe" resolve="getPreferredHeight" />
                  <node concept="37vLTw" id="5WYUu8Hc2fF" role="37wK5m">
                    <ref role="3cqZAo" node="bHBwJL264S" resolve="widthHint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5WYUu8HbV$5" role="3clFbw">
            <node concept="3uibUv" id="5WYUu8HbVTt" role="2ZW6by">
              <ref role="3uigEE" node="rKHxOE_4TB" resolve="ITopDownLayoutCell" />
            </node>
            <node concept="37vLTw" id="5WYUu8HbVez" role="2ZW6bz">
              <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2lyMrCuKKUO" role="3cqZAp">
          <node concept="1rXfSq" id="2lyMrCuKKUM" role="3clFbG">
            <ref role="37wK5l" node="2lyMrCu_7Lb" resolve="initPreferredSize" />
          </node>
        </node>
        <node concept="3clFbF" id="2lyMrCu_gHF" role="3cqZAp">
          <node concept="2OqwBi" id="2lyMrCuKLgd" role="3clFbG">
            <node concept="37vLTw" id="2lyMrCu_gHE" role="2Oq$k0">
              <ref role="3cqZAo" node="2lyMrCu_5aR" resolve="myPreferredSize" />
            </node>
            <node concept="2OwXpG" id="j0Hi33X5GA" role="2OqNvi">
              <ref role="2Oxat6" to="z60i:~Dimension.height" resolve="height" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bHBwJL264V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredWidth" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL264W" role="1B3o_S" />
      <node concept="10Oyi0" id="bHBwJL264Y" role="3clF45" />
      <node concept="37vLTG" id="bHBwJL264Z" role="3clF46">
        <property role="TrG5h" value="heightHint" />
        <node concept="10Oyi0" id="bHBwJL2650" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bHBwJL2651" role="3clF47">
        <node concept="3clFbJ" id="5WYUu8Hc3Nz" role="3cqZAp">
          <node concept="3clFbS" id="5WYUu8Hc3N$" role="3clFbx">
            <node concept="3cpWs6" id="5WYUu8Hc3N_" role="3cqZAp">
              <node concept="2OqwBi" id="5WYUu8Hc3NA" role="3cqZAk">
                <node concept="1eOMI4" id="5WYUu8Hc3NB" role="2Oq$k0">
                  <node concept="10QFUN" id="5WYUu8Hc3NC" role="1eOMHV">
                    <node concept="3uibUv" id="5WYUu8Hc3ND" role="10QFUM">
                      <ref role="3uigEE" node="rKHxOE_4TB" resolve="ITopDownLayoutCell" />
                    </node>
                    <node concept="37vLTw" id="5WYUu8Hc3NE" role="10QFUP">
                      <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5WYUu8Hc3NF" role="2OqNvi">
                  <ref role="37wK5l" node="58xH_U7urLq" resolve="getPreferredWidth" />
                  <node concept="37vLTw" id="5WYUu8Hc5QN" role="37wK5m">
                    <ref role="3cqZAo" node="bHBwJL264Z" resolve="heightHint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5WYUu8Hc3NH" role="3clFbw">
            <node concept="3uibUv" id="5WYUu8Hc3NI" role="2ZW6by">
              <ref role="3uigEE" node="rKHxOE_4TB" resolve="ITopDownLayoutCell" />
            </node>
            <node concept="37vLTw" id="5WYUu8Hc3NJ" role="2ZW6bz">
              <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2lyMrCuKMer" role="3cqZAp">
          <node concept="1rXfSq" id="2lyMrCuKMeq" role="3clFbG">
            <ref role="37wK5l" node="2lyMrCu_7Lb" resolve="initPreferredSize" />
          </node>
        </node>
        <node concept="3clFbF" id="2lyMrCuKMxJ" role="3cqZAp">
          <node concept="2OqwBi" id="2lyMrCuKMR1" role="3clFbG">
            <node concept="37vLTw" id="2lyMrCuKMxH" role="2Oq$k0">
              <ref role="3cqZAo" node="2lyMrCu_5aR" resolve="myPreferredSize" />
            </node>
            <node concept="2OwXpG" id="j0Hi33X64P" role="2OqNvi">
              <ref role="2Oxat6" to="z60i:~Dimension.width" resolve="width" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bHBwJL2652" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getScreenHeight" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL2653" role="1B3o_S" />
      <node concept="10Oyi0" id="bHBwJL2655" role="3clF45" />
      <node concept="3clFbS" id="bHBwJL2656" role="3clF47">
        <node concept="SfApY" id="2lyMrCu_hzg" role="3cqZAp">
          <node concept="TDmWw" id="2lyMrCu_hzh" role="TEbGg">
            <node concept="3clFbS" id="2lyMrCu_hzd" role="TDEfX">
              <node concept="3cpWs6" id="2lyMrCu_hze" role="3cqZAp">
                <node concept="3cmrfG" id="2lyMrCu_hzf" role="3cqZAk">
                  <property role="3cmrfH" value="768" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2lyMrCu_hz9" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="2lyMrCu_hzb" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~HeadlessException" resolve="HeadlessException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2lyMrCu_hz2" role="SfCbr">
            <node concept="3cpWs6" id="2lyMrCu_hz3" role="3cqZAp">
              <node concept="2OqwBi" id="2lyMrCu_hz4" role="3cqZAk">
                <node concept="2OqwBi" id="2lyMrCu_hz5" role="2Oq$k0">
                  <node concept="2OqwBi" id="2lyMrCu_hMo" role="2Oq$k0">
                    <node concept="1eOMI4" id="2lyMrCu_oEy" role="2Oq$k0">
                      <node concept="10QFUN" id="2lyMrCu_oEz" role="1eOMHV">
                        <node concept="2OqwBi" id="2lyMrCu_oEv" role="10QFUP">
                          <node concept="37vLTw" id="2lyMrCu_oEw" role="2Oq$k0">
                            <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
                          </node>
                          <node concept="liA8E" id="2lyMrCu_oEx" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="2lyMrCuBm$_" role="10QFUM">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2lyMrCu_hMp" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.getToolkit():java.awt.Toolkit" resolve="getToolkit" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2lyMrCu_hz7" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Toolkit.getScreenSize():java.awt.Dimension" resolve="getScreenSize" />
                  </node>
                </node>
                <node concept="2OwXpG" id="2lyMrCu_hz8" role="2OqNvi">
                  <ref role="2Oxat6" to="z60i:~Dimension.height" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bHBwJL2657" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getScreenLocationX" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL2658" role="1B3o_S" />
      <node concept="10Oyi0" id="bHBwJL265a" role="3clF45" />
      <node concept="3clFbS" id="bHBwJL265b" role="3clF47">
        <node concept="3cpWs6" id="2lyMrCuBKx6" role="3cqZAp">
          <node concept="2OqwBi" id="2lyMrCuBKxe" role="3cqZAk">
            <node concept="1rXfSq" id="2lyMrCuCeVf" role="2Oq$k0">
              <ref role="37wK5l" node="2lyMrCuC4BD" resolve="getScreenLocation" />
            </node>
            <node concept="2OwXpG" id="2lyMrCuBKxf" role="2OqNvi">
              <ref role="2Oxat6" to="z60i:~Point.x" resolve="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bHBwJL265c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getScreenLocationY" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL265d" role="1B3o_S" />
      <node concept="10Oyi0" id="bHBwJL265f" role="3clF45" />
      <node concept="3clFbS" id="bHBwJL265g" role="3clF47">
        <node concept="3cpWs6" id="2lyMrCuC2ug" role="3cqZAp">
          <node concept="2OqwBi" id="2lyMrCuC2uh" role="3cqZAk">
            <node concept="1rXfSq" id="2lyMrCuCdqV" role="2Oq$k0">
              <ref role="37wK5l" node="2lyMrCuC4BD" resolve="getScreenLocation" />
            </node>
            <node concept="2OwXpG" id="2lyMrCuC3dS" role="2OqNvi">
              <ref role="2Oxat6" to="z60i:~Point.y" resolve="y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2lyMrCuC4BD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getScreenLocation" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="2lyMrCuC6pb" role="1B3o_S" />
      <node concept="3uibUv" id="2lyMrCuC7UX" role="3clF45">
        <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
      </node>
      <node concept="3clFbS" id="2lyMrCuC4BG" role="3clF47">
        <node concept="3cpWs8" id="2lyMrCuC4BH" role="3cqZAp">
          <node concept="3cpWsn" id="2lyMrCuC4BI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="2lyMrCuC4BJ" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
            </node>
            <node concept="2ShNRf" id="2lyMrCuC4BK" role="33vP2m">
              <node concept="1pGfFk" id="2lyMrCuC4BL" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                <node concept="2OqwBi" id="2lyMrCuC4BM" role="37wK5m">
                  <node concept="37vLTw" id="2lyMrCuC4BN" role="2Oq$k0">
                    <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
                  </node>
                  <node concept="liA8E" id="2lyMrCuC4BO" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2lyMrCuC4BP" role="37wK5m">
                  <node concept="37vLTw" id="2lyMrCuC4BQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
                  </node>
                  <node concept="liA8E" id="2lyMrCuC4BR" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2lyMrCuC4BS" role="3cqZAp">
          <node concept="2YIFZM" id="2lyMrCuC4BT" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.convertPointToScreen(java.awt.Point,java.awt.Component):void" resolve="convertPointToScreen" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="37vLTw" id="2lyMrCuC4BU" role="37wK5m">
              <ref role="3cqZAo" node="2lyMrCuC4BI" resolve="p" />
            </node>
            <node concept="1rXfSq" id="2lyMrCuC4BV" role="37wK5m">
              <ref role="37wK5l" node="2lyMrCuBM_v" resolve="getEditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2lyMrCuC4BW" role="3cqZAp">
          <node concept="37vLTw" id="2lyMrCuC4BY" role="3cqZAk">
            <ref role="3cqZAo" node="2lyMrCuC4BI" resolve="p" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bHBwJL265h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getScreenWidth" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL265i" role="1B3o_S" />
      <node concept="10Oyi0" id="bHBwJL265k" role="3clF45" />
      <node concept="3clFbS" id="bHBwJL265l" role="3clF47">
        <node concept="SfApY" id="2lyMrCuBB17" role="3cqZAp">
          <node concept="TDmWw" id="2lyMrCuBB18" role="TEbGg">
            <node concept="3clFbS" id="2lyMrCuBB14" role="TDEfX">
              <node concept="3cpWs6" id="2lyMrCuBB15" role="3cqZAp">
                <node concept="3cmrfG" id="2lyMrCuBB16" role="3cqZAk">
                  <property role="3cmrfH" value="1024" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2lyMrCuBB10" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="2lyMrCuBB12" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~HeadlessException" resolve="HeadlessException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2lyMrCuBB0T" role="SfCbr">
            <node concept="3cpWs6" id="2lyMrCuBB0U" role="3cqZAp">
              <node concept="2OqwBi" id="2lyMrCuBB0V" role="3cqZAk">
                <node concept="2OqwBi" id="2lyMrCuBB0W" role="2Oq$k0">
                  <node concept="2OqwBi" id="2lyMrCuBEUm" role="2Oq$k0">
                    <node concept="liA8E" id="2lyMrCuBEUn" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.getToolkit():java.awt.Toolkit" resolve="getToolkit" />
                    </node>
                    <node concept="1eOMI4" id="2lyMrCuBFz4" role="2Oq$k0">
                      <node concept="10QFUN" id="2lyMrCuBFz5" role="1eOMHV">
                        <node concept="2OqwBi" id="2lyMrCuBFz6" role="10QFUP">
                          <node concept="37vLTw" id="2lyMrCuBFz7" role="2Oq$k0">
                            <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
                          </node>
                          <node concept="liA8E" id="2lyMrCuBFz8" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="2lyMrCuBFz9" role="10QFUM">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2lyMrCuBB0Y" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Toolkit.getScreenSize():java.awt.Dimension" resolve="getScreenSize" />
                  </node>
                </node>
                <node concept="2OwXpG" id="2lyMrCuBB0Z" role="2OqNvi">
                  <ref role="2Oxat6" to="z60i:~Dimension.width" resolve="width" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bHBwJL265m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVerticalScreenDPI" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL265n" role="1B3o_S" />
      <node concept="10Oyi0" id="bHBwJL265p" role="3clF45" />
      <node concept="3clFbS" id="bHBwJL265q" role="3clF47">
        <node concept="3clFbF" id="2lyMrCu$Qcf" role="3cqZAp">
          <node concept="2YIFZM" id="2lyMrCu$Qcg" role="3clFbG">
            <ref role="37wK5l" to="7cyn:~PlatformDefaults.getDefaultDPI():int" resolve="getDefaultDPI" />
            <ref role="1Pybhc" to="7cyn:~PlatformDefaults" resolve="PlatformDefaults" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bHBwJL265r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVisualPadding" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL265s" role="1B3o_S" />
      <node concept="10Q1$e" id="bHBwJL265u" role="3clF45">
        <node concept="10Oyi0" id="bHBwJL265v" role="10Q1$1" />
      </node>
      <node concept="3clFbS" id="bHBwJL265w" role="3clF47">
        <node concept="3clFbF" id="2lyMrCuBHHY" role="3cqZAp">
          <node concept="10Nm6u" id="2lyMrCuBHHX" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bHBwJL263O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeight" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL263P" role="1B3o_S" />
      <node concept="10Oyi0" id="bHBwJL263R" role="3clF45" />
      <node concept="3clFbS" id="bHBwJL263S" role="3clF47">
        <node concept="3clFbF" id="2lyMrCu$PwF" role="3cqZAp">
          <node concept="2OqwBi" id="2lyMrCu$Py7" role="3clFbG">
            <node concept="37vLTw" id="2lyMrCu$PwE" role="2Oq$k0">
              <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
            </node>
            <node concept="liA8E" id="2lyMrCu$PCl" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bHBwJL265x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWidth" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL265y" role="1B3o_S" />
      <node concept="10Oyi0" id="bHBwJL265$" role="3clF45" />
      <node concept="3clFbS" id="bHBwJL265_" role="3clF47">
        <node concept="3clFbF" id="2lyMrCuBHSn" role="3cqZAp">
          <node concept="2OqwBi" id="2lyMrCuBIdz" role="3clFbG">
            <node concept="37vLTw" id="2lyMrCuBHSm" role="2Oq$k0">
              <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
            </node>
            <node concept="liA8E" id="2lyMrCuBIjL" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bHBwJL265A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getX" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL265B" role="1B3o_S" />
      <node concept="10Oyi0" id="bHBwJL265D" role="3clF45" />
      <node concept="3clFbS" id="bHBwJL265E" role="3clF47">
        <node concept="3clFbF" id="2lyMrCuBICU" role="3cqZAp">
          <node concept="3cpWsd" id="j0Hi33VdbF" role="3clFbG">
            <node concept="2EnYce" id="j0Hi33VjG2" role="3uHU7w">
              <node concept="2OqwBi" id="j0Hi33VdSW" role="2Oq$k0">
                <node concept="37vLTw" id="j0Hi33Vdx4" role="2Oq$k0">
                  <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
                </node>
                <node concept="liA8E" id="j0Hi33Ve0a" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="j0Hi33VeT3" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
              </node>
            </node>
            <node concept="2OqwBi" id="2lyMrCuBIY6" role="3uHU7B">
              <node concept="37vLTw" id="2lyMrCuBICT" role="2Oq$k0">
                <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
              </node>
              <node concept="liA8E" id="2lyMrCuBJo5" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bHBwJL265F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getY" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL265G" role="1B3o_S" />
      <node concept="10Oyi0" id="bHBwJL265I" role="3clF45" />
      <node concept="3clFbS" id="bHBwJL265J" role="3clF47">
        <node concept="3clFbF" id="2lyMrCuBJpu" role="3cqZAp">
          <node concept="3cpWsd" id="j0Hi33VfuI" role="3clFbG">
            <node concept="2EnYce" id="j0Hi33Vk6c" role="3uHU7w">
              <node concept="2OqwBi" id="j0Hi33Vf$v" role="2Oq$k0">
                <node concept="37vLTw" id="j0Hi33Vfwn" role="2Oq$k0">
                  <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
                </node>
                <node concept="liA8E" id="j0Hi33VfFF" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="j0Hi33Vg$$" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
              </node>
            </node>
            <node concept="2OqwBi" id="2lyMrCuBJqU" role="3uHU7B">
              <node concept="37vLTw" id="2lyMrCuBJpt" role="2Oq$k0">
                <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
              </node>
              <node concept="liA8E" id="2lyMrCuBJx8" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bHBwJL265K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasBaseline" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL265L" role="1B3o_S" />
      <node concept="10P_77" id="bHBwJL265N" role="3clF45" />
      <node concept="3clFbS" id="bHBwJL265O" role="3clF47">
        <node concept="3clFbF" id="2lyMrCuCjlf" role="3cqZAp">
          <node concept="3clFbT" id="2lyMrCuCjle" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bHBwJL265R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isVisible" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL265S" role="1B3o_S" />
      <node concept="10P_77" id="bHBwJL265U" role="3clF45" />
      <node concept="3clFbS" id="bHBwJL265V" role="3clF47">
        <node concept="3clFbF" id="2lyMrCuCjlC" role="3cqZAp">
          <node concept="3clFbT" id="2lyMrCuCjlB" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bHBwJL265Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintDebugOutline" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL265Z" role="1B3o_S" />
      <node concept="3cqZAl" id="bHBwJL2661" role="3clF45" />
      <node concept="3clFbS" id="bHBwJL2662" role="3clF47" />
    </node>
    <node concept="3clFb_" id="bHBwJL2663" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setBounds" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="bHBwJL2664" role="1B3o_S" />
      <node concept="3cqZAl" id="bHBwJL2666" role="3clF45" />
      <node concept="37vLTG" id="bHBwJL2667" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="bHBwJL2668" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bHBwJL2669" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="bHBwJL266a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bHBwJL266b" role="3clF46">
        <property role="TrG5h" value="w" />
        <node concept="10Oyi0" id="bHBwJL266c" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bHBwJL266d" role="3clF46">
        <property role="TrG5h" value="h" />
        <node concept="10Oyi0" id="bHBwJL266e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bHBwJL266f" role="3clF47">
        <node concept="3clFbF" id="2lyMrCuCkD$" role="3cqZAp">
          <node concept="2OqwBi" id="2lyMrCuCkYv" role="3clFbG">
            <node concept="37vLTw" id="2lyMrCuCkDz" role="2Oq$k0">
              <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
            </node>
            <node concept="liA8E" id="2lyMrCuCl4H" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setWidth(int):void" resolve="setWidth" />
              <node concept="37vLTw" id="2lyMrCuCnJG" role="37wK5m">
                <ref role="3cqZAo" node="bHBwJL266b" resolve="w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2lyMrCuClIC" role="3cqZAp">
          <node concept="2OqwBi" id="2lyMrCuClKW" role="3clFbG">
            <node concept="37vLTw" id="2lyMrCuClIA" role="2Oq$k0">
              <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
            </node>
            <node concept="liA8E" id="2lyMrCuCm9D" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setHeight(int):void" resolve="setHeight" />
              <node concept="37vLTw" id="2lyMrCuCo4G" role="37wK5m">
                <ref role="3cqZAo" node="bHBwJL266d" resolve="h" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2lyMrCuCmyW" role="3cqZAp">
          <node concept="2OqwBi" id="2lyMrCuCmAk" role="3clFbG">
            <node concept="37vLTw" id="2lyMrCuCmyU" role="2Oq$k0">
              <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
            </node>
            <node concept="liA8E" id="2lyMrCuCmI6" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.moveTo(int,int):void" resolve="moveTo" />
              <node concept="3cpWs3" id="j0Hi33VkK2" role="37wK5m">
                <node concept="2EnYce" id="j0Hi33VmXA" role="3uHU7w">
                  <node concept="2OqwBi" id="j0Hi33Vl0U" role="2Oq$k0">
                    <node concept="37vLTw" id="j0Hi33VkLI" role="2Oq$k0">
                      <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
                    </node>
                    <node concept="liA8E" id="j0Hi33Vl8s" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="j0Hi33VmHw" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                  </node>
                </node>
                <node concept="37vLTw" id="2lyMrCuCoo6" role="3uHU7B">
                  <ref role="3cqZAo" node="bHBwJL2667" resolve="x" />
                </node>
              </node>
              <node concept="3cpWs3" id="j0Hi33VnLM" role="37wK5m">
                <node concept="2EnYce" id="j0Hi33VqJn" role="3uHU7w">
                  <node concept="2OqwBi" id="j0Hi33Voj0" role="2Oq$k0">
                    <node concept="37vLTw" id="j0Hi33Vo1U" role="2Oq$k0">
                      <ref role="3cqZAo" node="bHBwJL2k1r" resolve="myCell" />
                    </node>
                    <node concept="liA8E" id="j0Hi33VoCQ" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="j0Hi33Vqa1" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                  </node>
                </node>
                <node concept="37vLTw" id="2lyMrCuCoGL" role="3uHU7B">
                  <ref role="3cqZAo" node="bHBwJL2669" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2lyMrCu$myu">
    <property role="TrG5h" value="LayoutUtil" />
    <node concept="2tJIrI" id="2lyMrCu$myI" role="jymVt" />
    <node concept="2YIFZL" id="2lyMrCu$mzt" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getComponentWrapper" />
      <node concept="37vLTG" id="2lyMrCu$mzT" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2lyMrCu$m$7" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="2lyMrCu$mz8" role="3clF47">
        <node concept="3clFbJ" id="2lyMrCu_0rr" role="3cqZAp">
          <node concept="3clFbS" id="2lyMrCu_0ru" role="3clFbx">
            <node concept="3cpWs6" id="2lyMrCu_0_$" role="3cqZAp">
              <node concept="10Nm6u" id="2lyMrCu_0Bi" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2lyMrCu_0xL" role="3clFbw">
            <node concept="10Nm6u" id="2lyMrCu_0zF" role="3uHU7w" />
            <node concept="37vLTw" id="2lyMrCu_0v2" role="3uHU7B">
              <ref role="3cqZAo" node="2lyMrCu$mzT" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2lyMrCu$m$w" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="2lyMrCu$m$x" role="3clFbx">
            <node concept="3cpWs6" id="2lyMrCu$oa1" role="3cqZAp">
              <node concept="2YIFZM" id="2lyMrCu$p6b" role="3cqZAk">
                <ref role="37wK5l" node="2lyMrCu$oCU" resolve="getInstance" />
                <ref role="1Pybhc" node="3Rafmy6DJ0Z" resolve="CollectionCellWrapper" />
                <node concept="1eOMI4" id="2lyMrCu$p93" role="37wK5m">
                  <node concept="10QFUN" id="2lyMrCu$p90" role="1eOMHV">
                    <node concept="3uibUv" id="2lyMrCu$pc7" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="37vLTw" id="2lyMrCu$pek" role="10QFUP">
                      <ref role="3cqZAo" node="2lyMrCu$mzT" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2lyMrCu$m_R" role="3clFbw">
            <node concept="3uibUv" id="2lyMrCu$mAI" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="2lyMrCu$m$U" role="2ZW6bz">
              <ref role="3cqZAo" node="2lyMrCu$mzT" resolve="cell" />
            </node>
          </node>
          <node concept="9aQIb" id="2lyMrCu$YfV" role="9aQIa">
            <node concept="3clFbS" id="2lyMrCu$YfW" role="9aQI4">
              <node concept="3cpWs6" id="2lyMrCu$pl9" role="3cqZAp">
                <node concept="2YIFZM" id="2lyMrCu$rLt" role="3cqZAk">
                  <ref role="37wK5l" node="2lyMrCu$qn4" resolve="getInstance" />
                  <ref role="1Pybhc" node="bHBwJL23UA" resolve="CellWrapper" />
                  <node concept="37vLTw" id="2lyMrCu$rQ9" role="37wK5m">
                    <ref role="3cqZAo" node="2lyMrCu$mzT" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2lyMrCu$poO" role="3clF45">
        <ref role="3uigEE" to="7cyn:~ComponentWrapper" resolve="ComponentWrapper" />
      </node>
      <node concept="3Tm1VV" id="2lyMrCu$mz7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2lyMrCu$myQ" role="jymVt" />
    <node concept="2YIFZL" id="2lyMrCu_2gh" role="jymVt">
      <property role="TrG5h" value="getContainerWrapper" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2lyMrCu_1nB" role="3clF47">
        <node concept="3clFbJ" id="2lyMrCu_1TG" role="3cqZAp">
          <node concept="3clFbS" id="2lyMrCu_1TJ" role="3clFbx">
            <node concept="3cpWs6" id="2lyMrCu_2ac" role="3cqZAp">
              <node concept="10Nm6u" id="2lyMrCu_2d5" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2lyMrCu_28F" role="3clFbw">
            <node concept="10Nm6u" id="2lyMrCu_29B" role="3uHU7w" />
            <node concept="37vLTw" id="2lyMrCu_1UE" role="3uHU7B">
              <ref role="3cqZAo" node="2lyMrCu_1NO" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2lyMrCu_1QQ" role="3cqZAp">
          <node concept="2YIFZM" id="2lyMrCu_1R6" role="3clFbG">
            <ref role="1Pybhc" node="3Rafmy6DJ0Z" resolve="CollectionCellWrapper" />
            <ref role="37wK5l" node="2lyMrCu$oCU" resolve="getInstance" />
            <node concept="37vLTw" id="2lyMrCu_1Ru" role="37wK5m">
              <ref role="3cqZAo" node="2lyMrCu_1NO" resolve="cell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2lyMrCu_1NO" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2lyMrCu_1PL" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3uibUv" id="2lyMrCu_2lH" role="3clF45">
        <ref role="3uigEE" to="7cyn:~ContainerWrapper" resolve="ContainerWrapper" />
      </node>
      <node concept="3Tm1VV" id="2lyMrCu_1nA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2lyMrCuDjCE" role="jymVt" />
    <node concept="2YIFZL" id="2lyMrCuDq1S" role="jymVt">
      <property role="TrG5h" value="setLayout" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2lyMrCuDjIx" role="3clF47">
        <node concept="3clFbF" id="2lyMrCuDkiU" role="3cqZAp">
          <node concept="37vLTI" id="2lyMrCuDpSx" role="3clFbG">
            <node concept="37vLTw" id="2lyMrCuDpT$" role="37vLTx">
              <ref role="3cqZAo" node="2lyMrCuDkfi" resolve="layout" />
            </node>
            <node concept="2OqwBi" id="2lyMrCuDkst" role="37vLTJ">
              <node concept="37vLTw" id="2lyMrCuDkiT" role="2Oq$k0">
                <ref role="3cqZAo" node="2lyMrCuDk0U" resolve="cell" />
              </node>
              <node concept="1PnCL0" id="2lyMrCuDpeK" role="2OqNvi">
                <ref role="2Oxat5" to="g51k:~EditorCell_Collection.myCellLayout" resolve="myCellLayout" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2lyMrCuDk0U" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="2lyMrCuDkiC" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="2lyMrCuDkfi" role="3clF46">
        <property role="TrG5h" value="layout" />
        <node concept="3uibUv" id="2lyMrCuDq11" role="1tU5fm">
          <ref role="3uigEE" to="kcid:~CellLayout" resolve="CellLayout" />
        </node>
      </node>
      <node concept="3cqZAl" id="2lyMrCuDjIv" role="3clF45" />
      <node concept="3Tm1VV" id="2lyMrCuDjIw" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2lyMrCu$myv" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2lyMrCu$QkP">
    <property role="TrG5h" value="ITopDownLayout" />
    <node concept="3clFb_" id="rKHxOEaRrl" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doLayout" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="rKHxOEaRrm" role="1B3o_S" />
      <node concept="3cqZAl" id="rKHxOEaRrn" role="3clF45" />
      <node concept="37vLTG" id="rKHxOEaRro" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="rKHxOEaRrp" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="rKHxOEaRrq" role="3clF46">
        <property role="TrG5h" value="childsOnly" />
        <node concept="10P_77" id="rKHxOEaRrr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="rKHxOEaRrs" role="3clF47" />
    </node>
    <node concept="3clFb_" id="rKHxOEaSZe" role="jymVt">
      <property role="TrG5h" value="getPreferredSize" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="rKHxOEaSZf" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="rKHxOEaSZg" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3uibUv" id="rKHxOEaSZh" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
      <node concept="3Tm1VV" id="rKHxOEaSZi" role="1B3o_S" />
      <node concept="3clFbS" id="rKHxOEaSZj" role="3clF47" />
    </node>
    <node concept="3clFb_" id="rKHxOEaSZq" role="jymVt">
      <property role="TrG5h" value="getMinSize" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="rKHxOEaSZr" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="rKHxOEaSZs" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3uibUv" id="rKHxOEaSZt" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
      <node concept="3Tm1VV" id="rKHxOEaSZu" role="1B3o_S" />
      <node concept="3clFbS" id="rKHxOEaSZv" role="3clF47" />
    </node>
    <node concept="3clFb_" id="rKHxOEaSZ_" role="jymVt">
      <property role="TrG5h" value="getMaxSize" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="rKHxOEaSZA" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="rKHxOEaSZB" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3uibUv" id="rKHxOEaSZC" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
      <node concept="3Tm1VV" id="rKHxOEaSZD" role="1B3o_S" />
      <node concept="3clFbS" id="rKHxOEaSZE" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="2lyMrCu$QkQ" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="rKHxOE_4TB">
    <property role="TrG5h" value="ITopDownLayoutCell" />
    <node concept="3clFb_" id="rKHxOE_4Ys" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doLayout" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="rKHxOE_4Yt" role="1B3o_S" />
      <node concept="3cqZAl" id="rKHxOE_4Yu" role="3clF45" />
      <node concept="37vLTG" id="rKHxOE_4Yx" role="3clF46">
        <property role="TrG5h" value="childsOnly" />
        <node concept="10P_77" id="rKHxOE_4Yy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="rKHxOE_4Yz" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="58xH_U7uswt" role="jymVt" />
    <node concept="3clFb_" id="58xH_U7urKp" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getMaximumHeight" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="58xH_U7urKq" role="1B3o_S" />
      <node concept="10Oyi0" id="58xH_U7urKr" role="3clF45" />
      <node concept="37vLTG" id="58xH_U7urKs" role="3clF46">
        <property role="TrG5h" value="widthHint" />
        <node concept="10Oyi0" id="58xH_U7urKt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="58xH_U7urKu" role="3clF47" />
    </node>
    <node concept="3clFb_" id="58xH_U7urKy" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getMaximumWidth" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="58xH_U7urKz" role="1B3o_S" />
      <node concept="10Oyi0" id="58xH_U7urK$" role="3clF45" />
      <node concept="37vLTG" id="58xH_U7urK_" role="3clF46">
        <property role="TrG5h" value="heightHint" />
        <node concept="10Oyi0" id="58xH_U7urKA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="58xH_U7urKB" role="3clF47" />
    </node>
    <node concept="3clFb_" id="58xH_U7urKF" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getMinimumHeight" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="58xH_U7urKG" role="1B3o_S" />
      <node concept="10Oyi0" id="58xH_U7urKH" role="3clF45" />
      <node concept="37vLTG" id="58xH_U7urKI" role="3clF46">
        <property role="TrG5h" value="widthHint" />
        <node concept="10Oyi0" id="58xH_U7urKJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="58xH_U7urKK" role="3clF47" />
    </node>
    <node concept="3clFb_" id="58xH_U7urKO" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getMinimumWidth" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="58xH_U7urKP" role="1B3o_S" />
      <node concept="10Oyi0" id="58xH_U7urKQ" role="3clF45" />
      <node concept="37vLTG" id="58xH_U7urKR" role="3clF46">
        <property role="TrG5h" value="heightHint" />
        <node concept="10Oyi0" id="58xH_U7urKS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="58xH_U7urKT" role="3clF47" />
    </node>
    <node concept="3clFb_" id="58xH_U7urLe" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPreferredHeight" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="58xH_U7urLf" role="1B3o_S" />
      <node concept="10Oyi0" id="58xH_U7urLg" role="3clF45" />
      <node concept="37vLTG" id="58xH_U7urLh" role="3clF46">
        <property role="TrG5h" value="widthHint" />
        <node concept="10Oyi0" id="58xH_U7urLi" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="58xH_U7urLj" role="3clF47" />
    </node>
    <node concept="3clFb_" id="58xH_U7urLq" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPreferredWidth" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="58xH_U7urLr" role="1B3o_S" />
      <node concept="10Oyi0" id="58xH_U7urLs" role="3clF45" />
      <node concept="37vLTG" id="58xH_U7urLt" role="3clF46">
        <property role="TrG5h" value="heightHint" />
        <node concept="10Oyi0" id="58xH_U7urLu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="58xH_U7urLv" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="rKHxOE_4TC" role="1B3o_S" />
  </node>
</model>

