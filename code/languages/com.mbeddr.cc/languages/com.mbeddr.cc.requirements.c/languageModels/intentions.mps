<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad2e741a-fd00-4d35-bff4-cd40053b55fe(com.mbeddr.cc.requirements.c.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3vkx" ref="r:1c91fcc2-cf14-47f5-a4d4-3b424626f0d4(com.mbeddr.cc.requirements.c.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="qdxw" ref="r:9295c19c-56f9-4395-bf08-9ffc2ff588e1(com.mbeddr.core.interpreterdebugger.rt.runtime)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
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
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="$bJ0jgVdf3">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="DebugHelper" />
    <node concept="2tJIrI" id="4jkUBhBVWie" role="jymVt" />
    <node concept="Wx3nA" id="$bJ0jgVdf5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="originalValue" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="$bJ0jgVdf6" role="1tU5fm" />
      <node concept="3Tm1VV" id="$bJ0jgVdf7" role="1B3o_S" />
      <node concept="3cmrfG" id="$bJ0jgVdf8" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="$bJ0jgVdf9" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="sliderValue" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="$bJ0jgVdfa" role="1tU5fm" />
      <node concept="3Tm1VV" id="$bJ0jgVdfb" role="1B3o_S" />
      <node concept="3cmrfG" id="$bJ0jgVdfc" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="2tJIrI" id="$bJ0jgVdfd" role="jymVt" />
    <node concept="2YIFZL" id="$bJ0jgVdfe" role="jymVt">
      <property role="TrG5h" value="debug" />
      <node concept="3Tqbb2" id="$bJ0jgVdff" role="3clF45">
        <ref role="ehGHo" to="3vkx:1uZspiZb8bS" resolve="DebuggedTest" />
      </node>
      <node concept="3Tm1VV" id="$bJ0jgVdfg" role="1B3o_S" />
      <node concept="3clFbS" id="$bJ0jgVdfh" role="3clF47">
        <node concept="3cpWs8" id="$bJ0jgVdfi" role="3cqZAp">
          <node concept="3cpWsn" id="$bJ0jgVdfj" role="3cpWs9">
            <property role="TrG5h" value="calc" />
            <node concept="3Tqbb2" id="$bJ0jgVdfk" role="1tU5fm">
              <ref role="ehGHo" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
            </node>
            <node concept="1PxgMI" id="$bJ0jgVdfl" role="33vP2m">
              <ref role="1PxNhF" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
              <node concept="2OqwBi" id="$bJ0jgVdfm" role="1PxMeX">
                <node concept="37vLTw" id="$bJ0jgVdfn" role="2Oq$k0">
                  <ref role="3cqZAo" node="$bJ0jgVdfV" resolve="tc" />
                </node>
                <node concept="1mfA1w" id="$bJ0jgVdfo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$bJ0jgVdfp" role="3cqZAp">
          <node concept="1rXfSq" id="$bJ0jgVdfq" role="3clFbG">
            <ref role="37wK5l" node="$bJ0jgVdgv" resolve="clear" />
            <node concept="37vLTw" id="$bJ0jgVdfr" role="37wK5m">
              <ref role="3cqZAo" node="$bJ0jgVdfj" resolve="calc" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3iWeQsvoMdD" role="3cqZAp" />
        <node concept="3clFbF" id="$bJ0jhAdBs" role="3cqZAp">
          <node concept="2OqwBi" id="$bJ0jhAgJX" role="3clFbG">
            <node concept="2OqwBi" id="$bJ0jhAdJB" role="2Oq$k0">
              <node concept="37vLTw" id="$bJ0jhAdBr" role="2Oq$k0">
                <ref role="3cqZAo" node="$bJ0jgVdfj" resolve="calc" />
              </node>
              <node concept="3TrEf2" id="$bJ0jhAfGq" role="2OqNvi">
                <ref role="3Tt5mk" to="3vkx:34d3$NxXi7o" />
              </node>
            </node>
            <node concept="2qgKlT" id="$bJ0jhAjse" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:$bJ0jh_XWF" resolve="debugAll" />
              <node concept="1rXfSq" id="3zYUNYHVliD" role="37wK5m">
                <ref role="37wK5l" node="3zYUNYHV9rL" resolve="createValueSource" />
                <node concept="37vLTw" id="3zYUNYHVlPa" role="37wK5m">
                  <ref role="3cqZAo" node="$bJ0jgVdfV" resolve="tc" />
                </node>
              </node>
              <node concept="37vLTw" id="$bJ0jhAk7X" role="37wK5m">
                <ref role="3cqZAo" node="$bJ0jgVdfX" resolve="expanded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$bJ0jgVdfO" role="3cqZAp">
          <node concept="2OqwBi" id="$bJ0jgVdfP" role="3clFbG">
            <node concept="2OqwBi" id="$bJ0jgVdfQ" role="2Oq$k0">
              <node concept="37vLTw" id="$bJ0jgVdfR" role="2Oq$k0">
                <ref role="3cqZAo" node="$bJ0jgVdfV" resolve="tc" />
              </node>
              <node concept="3CFZ6_" id="$bJ0jgVdfS" role="2OqNvi">
                <node concept="3CFYIy" id="$bJ0jgVdfT" role="3CFYIz">
                  <ref role="3CFYIx" to="3vkx:1uZspiZb8bS" resolve="DebuggedTest" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="$bJ0jgVdfU" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$bJ0jgVdfV" role="3clF46">
        <property role="TrG5h" value="tc" />
        <node concept="3Tqbb2" id="$bJ0jgVdfW" role="1tU5fm">
          <ref role="ehGHo" to="3vkx:35Kh8LWrQIH" resolve="RTestCase" />
        </node>
      </node>
      <node concept="37vLTG" id="$bJ0jgVdfX" role="3clF46">
        <property role="TrG5h" value="expanded" />
        <node concept="10P_77" id="$bJ0jgVdfY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="$bJ0jgVdfZ" role="jymVt" />
    <node concept="2YIFZL" id="$bJ0jgVdg0" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="37vLTG" id="$bJ0jgVdg1" role="3clF46">
        <property role="TrG5h" value="tc" />
        <node concept="3Tqbb2" id="$bJ0jgVdg2" role="1tU5fm">
          <ref role="ehGHo" to="3vkx:35Kh8LWrQIH" resolve="RTestCase" />
        </node>
      </node>
      <node concept="3cqZAl" id="$bJ0jgVdg3" role="3clF45" />
      <node concept="3Tm1VV" id="$bJ0jgVdg4" role="1B3o_S" />
      <node concept="3clFbS" id="$bJ0jgVdg5" role="3clF47">
        <node concept="3cpWs8" id="$bJ0jgVdg6" role="3cqZAp">
          <node concept="3cpWsn" id="$bJ0jgVdg7" role="3cpWs9">
            <property role="TrG5h" value="calc" />
            <node concept="3Tqbb2" id="$bJ0jgVdg8" role="1tU5fm">
              <ref role="ehGHo" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
            </node>
            <node concept="2OqwBi" id="$bJ0jgVdg9" role="33vP2m">
              <node concept="37vLTw" id="$bJ0jgVdga" role="2Oq$k0">
                <ref role="3cqZAo" node="$bJ0jgVdg1" resolve="tc" />
              </node>
              <node concept="2Xjw5R" id="$bJ0jgVdgb" role="2OqNvi">
                <node concept="1xMEDy" id="$bJ0jgVdgc" role="1xVPHs">
                  <node concept="chp4Y" id="$bJ0jgVdgd" role="ri$Ld">
                    <ref role="cht4Q" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$bJ0jgVdgk" role="3cqZAp">
          <node concept="2OqwBi" id="$bJ0jgVdgl" role="3clFbG">
            <node concept="2OqwBi" id="$bJ0jgVdgm" role="2Oq$k0">
              <node concept="2OqwBi" id="$bJ0jgVdgn" role="2Oq$k0">
                <node concept="37vLTw" id="$bJ0jgVdgo" role="2Oq$k0">
                  <ref role="3cqZAo" node="$bJ0jgVdg7" resolve="calc" />
                </node>
                <node concept="3TrEf2" id="$bJ0jgVdgp" role="2OqNvi">
                  <ref role="3Tt5mk" to="3vkx:34d3$NxXi7o" />
                </node>
              </node>
              <node concept="3CFZ6_" id="$bJ0jgVdgq" role="2OqNvi">
                <node concept="3CFYIy" id="$bJ0jgVdgr" role="3CFYIz">
                  <ref role="3CFYIx" to="vs0r:$bJ0jgQ80g" resolve="ValueDebugger" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="$bJ0jgVdgs" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:$bJ0jgQ87d" resolve="update" />
              <node concept="1rXfSq" id="3zYUNYHVkbF" role="37wK5m">
                <ref role="37wK5l" node="3zYUNYHV9rL" resolve="createValueSource" />
                <node concept="37vLTw" id="3zYUNYHVkHB" role="37wK5m">
                  <ref role="3cqZAo" node="$bJ0jgVdg1" resolve="tc" />
                </node>
              </node>
              <node concept="3clFbT" id="1c0z7yfNJY2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2yaxsm5odG9" role="jymVt" />
    <node concept="2YIFZL" id="2yaxsm5ofaZ" role="jymVt">
      <property role="TrG5h" value="createInterpreter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2yaxsm5ofb2" role="3clF47">
        <node concept="3cpWs6" id="2yaxsm5ogrg" role="3cqZAp">
          <node concept="2ShNRf" id="2yaxsm5o3KY" role="3cqZAk">
            <node concept="1pGfFk" id="jgTeXj2AHS" role="2ShVmc">
              <ref role="37wK5l" to="2ahs:7F2vPZ4jnk5" resolve="CombinedVisibleInterpreter" />
              <node concept="37vLTw" id="jgTeXj2B9g" role="37wK5m">
                <ref role="3cqZAo" node="jgTeXj2ARv" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2yaxsm5odUP" role="1B3o_S" />
      <node concept="3uibUv" id="2yaxsm5ofaS" role="3clF45">
        <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
      </node>
      <node concept="37vLTG" id="jgTeXj2ARv" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="jgTeXj2ARu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3zYUNYHV8CN" role="jymVt" />
    <node concept="2YIFZL" id="3zYUNYHV9rL" role="jymVt">
      <property role="TrG5h" value="createValueSource" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3zYUNYHV9rO" role="3clF47">
        <node concept="3cpWs8" id="3zYUNYHVd2i" role="3cqZAp">
          <node concept="3cpWsn" id="3zYUNYHVd2j" role="3cpWs9">
            <property role="TrG5h" value="interpreter" />
            <node concept="3uibUv" id="3zYUNYHVd2k" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
            </node>
            <node concept="1rXfSq" id="3zYUNYHVdzp" role="33vP2m">
              <ref role="37wK5l" node="2yaxsm5ofaZ" resolve="createInterpreter" />
              <node concept="37vLTw" id="jgTeXj2Bj9" role="37wK5m">
                <ref role="3cqZAo" node="3zYUNYHVa1x" resolve="tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3zYUNYHVbov" role="3cqZAp">
          <node concept="3cpWsn" id="3zYUNYHVbow" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="EWig$htCXM" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:4N5UlZR9geE" resolve="IPersistentContext" />
            </node>
            <node concept="1rXfSq" id="3zYUNYHVbox" role="33vP2m">
              <ref role="37wK5l" node="4NDzuYt3enn" resolve="createContextWithEnv" />
              <node concept="37vLTw" id="3zYUNYHVboy" role="37wK5m">
                <ref role="3cqZAo" node="3zYUNYHVa1x" resolve="tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4N5UlZSasJl" role="3cqZAp">
          <node concept="3cpWsn" id="4N5UlZSasJm" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3uibUv" id="4N5UlZSasJh" role="1tU5fm">
              <ref role="3uigEE" to="qdxw:EWig$gy6nx" resolve="InterpreterValueSource" />
            </node>
            <node concept="2ShNRf" id="4N5UlZSasJn" role="33vP2m">
              <node concept="1pGfFk" id="4N5UlZSasJo" role="2ShVmc">
                <ref role="37wK5l" to="qdxw:EWig$gy6nD" resolve="InterpreterValueSource" />
                <node concept="37vLTw" id="4N5UlZSasJp" role="37wK5m">
                  <ref role="3cqZAo" node="3zYUNYHVd2j" resolve="interpreter" />
                </node>
                <node concept="37vLTw" id="4N5UlZSasJq" role="37wK5m">
                  <ref role="3cqZAo" node="3zYUNYHVbow" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4N5UlZSml4h" role="3cqZAp" />
        <node concept="3cpWs6" id="3zYUNYHVftv" role="3cqZAp">
          <node concept="37vLTw" id="4N5UlZSasJr" role="3cqZAk">
            <ref role="3cqZAo" node="4N5UlZSasJm" resolve="source" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3zYUNYHV8PW" role="1B3o_S" />
      <node concept="3uibUv" id="3zYUNYHV9rA" role="3clF45">
        <ref role="3uigEE" to="qdxw:EWig$gy6nx" resolve="InterpreterValueSource" />
      </node>
      <node concept="37vLTG" id="3zYUNYHVa1x" role="3clF46">
        <property role="TrG5h" value="tc" />
        <node concept="3Tqbb2" id="3zYUNYHVa1w" role="1tU5fm">
          <ref role="ehGHo" to="3vkx:35Kh8LWrQIH" resolve="RTestCase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4NDzuYt3aKX" role="jymVt" />
    <node concept="2YIFZL" id="4NDzuYt3enn" role="jymVt">
      <property role="TrG5h" value="createContextWithEnv" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4NDzuYt3enq" role="3clF47">
        <node concept="3cpWs8" id="3iWeQsvpgDr" role="3cqZAp">
          <node concept="3cpWsn" id="3iWeQsvpgDs" role="3cpWs9">
            <property role="TrG5h" value="calc" />
            <node concept="3Tqbb2" id="3iWeQsvpgDt" role="1tU5fm">
              <ref role="ehGHo" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
            </node>
            <node concept="2OqwBi" id="3iWeQsvpgDu" role="33vP2m">
              <node concept="37vLTw" id="4NDzuYt3lRG" role="2Oq$k0">
                <ref role="3cqZAo" node="4NDzuYt3foS" resolve="tc" />
              </node>
              <node concept="2Xjw5R" id="3iWeQsvpgDw" role="2OqNvi">
                <node concept="1xMEDy" id="3iWeQsvpgDx" role="1xVPHs">
                  <node concept="chp4Y" id="3iWeQsvpgDy" role="ri$Ld">
                    <ref role="cht4Q" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4NDzuYt3jjJ" role="3cqZAp">
          <node concept="3cpWsn" id="4NDzuYt3jjK" role="3cpWs9">
            <property role="TrG5h" value="ctx" />
            <node concept="3uibUv" id="EWig$htBVB" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:4N5UlZR9geE" resolve="IPersistentContext" />
            </node>
            <node concept="2ShNRf" id="4NDzuYt3jjM" role="33vP2m">
              <node concept="1pGfFk" id="4NDzuYt3jjN" role="2ShVmc">
                <ref role="37wK5l" to="2ahs:4N5UlZR9g7t" resolve="PersistentContextImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4NDzuYt3jjO" role="3cqZAp">
          <node concept="2GrKxI" id="4NDzuYt3jjP" role="2Gsz3X">
            <property role="TrG5h" value="iv" />
          </node>
          <node concept="2OqwBi" id="4NDzuYt3jjQ" role="2GsD0m">
            <node concept="37vLTw" id="4NDzuYt3ns2" role="2Oq$k0">
              <ref role="3cqZAo" node="4NDzuYt3foS" resolve="tc" />
            </node>
            <node concept="3Tsc0h" id="4NDzuYt3jjR" role="2OqNvi">
              <ref role="3TtcxE" to="3vkx:35Kh8LWrThu" />
            </node>
          </node>
          <node concept="3clFbS" id="4NDzuYt3jjS" role="2LFqv$">
            <node concept="3cpWs8" id="4NDzuYt3jjT" role="3cqZAp">
              <node concept="3cpWsn" id="4NDzuYt3jjU" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="4NDzuYt3jjV" role="1tU5fm">
                  <ref role="ehGHo" to="3vkx:34d3$NxXi74" resolve="RParam" />
                </node>
                <node concept="2OqwBi" id="4NDzuYt3jjW" role="33vP2m">
                  <node concept="2OqwBi" id="4NDzuYt3jjX" role="2Oq$k0">
                    <node concept="3cpWsa" id="4NDzuYt3jjY" role="2Oq$k0">
                      <ref role="3cqZAo" node="3iWeQsvpgDs" resolve="calc" />
                    </node>
                    <node concept="3Tsc0h" id="4NDzuYt3jjZ" role="2OqNvi">
                      <ref role="3TtcxE" to="3vkx:34d3$NxXi7m" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="4NDzuYt3jk0" role="2OqNvi">
                    <node concept="2OqwBi" id="4NDzuYt3jk1" role="25WWJ7">
                      <node concept="2GrUjf" id="4NDzuYt3jk2" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4NDzuYt3jjP" resolve="iv" />
                      </node>
                      <node concept="2bSWHS" id="4NDzuYt3jk3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NDzuYt3jkf" role="3cqZAp">
              <node concept="37vLTI" id="4NDzuYt3jkg" role="3clFbG">
                <node concept="2GrUjf" id="4NDzuYt3jkh" role="37vLTx">
                  <ref role="2Gs0qQ" node="4NDzuYt3jjP" resolve="iv" />
                </node>
                <node concept="3EllGN" id="4NDzuYt3jki" role="37vLTJ">
                  <node concept="37vLTw" id="4NDzuYt3jkj" role="3ElVtu">
                    <ref role="3cqZAo" node="4NDzuYt3jjU" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="4NDzuYt3jkk" role="3ElQJh">
                    <node concept="37vLTw" id="4NDzuYt3jkl" role="2Oq$k0">
                      <ref role="3cqZAo" node="4NDzuYt3jjK" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4NDzuYt3jkm" role="2OqNvi">
                      <ref role="37wK5l" to="2ahs:4N5UlZR9geF" resolve="getEnvironment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4NDzuYt405M" role="3cqZAp">
          <node concept="37vLTw" id="4NDzuYt43gq" role="3cqZAk">
            <ref role="3cqZAo" node="4NDzuYt3jjK" resolve="ctx" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4NDzuYt3dlQ" role="1B3o_S" />
      <node concept="3uibUv" id="EWig$ht_uP" role="3clF45">
        <ref role="3uigEE" to="2ahs:4N5UlZR9geE" resolve="IPersistentContext" />
      </node>
      <node concept="37vLTG" id="4NDzuYt3foS" role="3clF46">
        <property role="TrG5h" value="tc" />
        <node concept="3Tqbb2" id="4NDzuYt3foR" role="1tU5fm">
          <ref role="ehGHo" to="3vkx:35Kh8LWrQIH" resolve="RTestCase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$bJ0jgVdgu" role="jymVt" />
    <node concept="2YIFZL" id="$bJ0jgVdgv" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3cqZAl" id="$bJ0jgVdgw" role="3clF45" />
      <node concept="3Tm1VV" id="$bJ0jgVdgx" role="1B3o_S" />
      <node concept="3clFbS" id="$bJ0jgVdgy" role="3clF47">
        <node concept="3clFbF" id="$bJ0jgVdgz" role="3cqZAp">
          <node concept="2OqwBi" id="$bJ0jgVdg$" role="3clFbG">
            <node concept="2OqwBi" id="$bJ0jgVdg_" role="2Oq$k0">
              <node concept="2OqwBi" id="$bJ0jgVdgA" role="2Oq$k0">
                <node concept="37vLTw" id="$bJ0jgVdgB" role="2Oq$k0">
                  <ref role="3cqZAo" node="$bJ0jgVdhz" resolve="calc" />
                </node>
                <node concept="2Rf3mk" id="$bJ0jgVdgC" role="2OqNvi">
                  <node concept="1xMEDy" id="$bJ0jgVdgD" role="1xVPHs">
                    <node concept="chp4Y" id="$bJ0jgVdgE" role="ri$Ld">
                      <ref role="cht4Q" to="3vkx:35Kh8LWrQIH" resolve="RTestCase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="$bJ0jgVdgF" role="2OqNvi">
                <node concept="1bVj0M" id="$bJ0jgVdgG" role="23t8la">
                  <node concept="3clFbS" id="$bJ0jgVdgH" role="1bW5cS">
                    <node concept="3clFbF" id="$bJ0jgVdgI" role="3cqZAp">
                      <node concept="3y3z36" id="$bJ0jgVdgJ" role="3clFbG">
                        <node concept="10Nm6u" id="$bJ0jgVdgK" role="3uHU7w" />
                        <node concept="2OqwBi" id="$bJ0jgVdgL" role="3uHU7B">
                          <node concept="37vLTw" id="$bJ0jgVdgM" role="2Oq$k0">
                            <ref role="3cqZAo" node="$bJ0jgVdgP" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="$bJ0jgVdgN" role="2OqNvi">
                            <node concept="3CFYIy" id="$bJ0jgVdgO" role="3CFYIz">
                              <ref role="3CFYIx" to="3vkx:1uZspiZb8bS" resolve="DebuggedTest" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="$bJ0jgVdgP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="$bJ0jgVdgQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="$bJ0jgVdgR" role="2OqNvi">
              <node concept="1bVj0M" id="$bJ0jgVdgS" role="23t8la">
                <node concept="3clFbS" id="$bJ0jgVdgT" role="1bW5cS">
                  <node concept="3clFbF" id="$bJ0jgVdgU" role="3cqZAp">
                    <node concept="2OqwBi" id="$bJ0jgVdgV" role="3clFbG">
                      <node concept="2OqwBi" id="$bJ0jgVdgW" role="2Oq$k0">
                        <node concept="37vLTw" id="$bJ0jgVdgX" role="2Oq$k0">
                          <ref role="3cqZAo" node="$bJ0jgVdh1" resolve="it" />
                        </node>
                        <node concept="3CFZ6_" id="$bJ0jgVdgY" role="2OqNvi">
                          <node concept="3CFYIy" id="$bJ0jgVdgZ" role="3CFYIz">
                            <ref role="3CFYIx" to="3vkx:1uZspiZb8bS" resolve="DebuggedTest" />
                          </node>
                        </node>
                      </node>
                      <node concept="1PgB_6" id="$bJ0jgVdh0" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="$bJ0jgVdh1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="$bJ0jgVdh2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$bJ0jh_lrS" role="3cqZAp">
          <node concept="2OqwBi" id="$bJ0jh_q1G" role="3clFbG">
            <node concept="2OqwBi" id="$bJ0jh_lNi" role="2Oq$k0">
              <node concept="37vLTw" id="$bJ0jh_lrR" role="2Oq$k0">
                <ref role="3cqZAo" node="$bJ0jgVdhz" resolve="calc" />
              </node>
              <node concept="3TrEf2" id="$bJ0jh_oHB" role="2OqNvi">
                <ref role="3Tt5mk" to="3vkx:34d3$NxXi7o" />
              </node>
            </node>
            <node concept="2qgKlT" id="$bJ0jh_uuJ" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:$bJ0jh_6s5" resolve="clearAllDebuggers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$bJ0jgVdhz" role="3clF46">
        <property role="TrG5h" value="calc" />
        <node concept="3Tqbb2" id="$bJ0jgVdh$" role="1tU5fm">
          <ref role="ehGHo" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$bJ0jgVdh_" role="jymVt" />
    <node concept="3Tm1VV" id="$bJ0jgVdhA" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="$bJ0jgVdhB">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="clearDebugging" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="3vkx:34d3$NxXi73" resolve="RCalculation" />
    <node concept="2S6ZIM" id="$bJ0jgVdhC" role="2ZfVej">
      <node concept="3clFbS" id="$bJ0jgVdhD" role="2VODD2">
        <node concept="3clFbF" id="$bJ0jgVdhE" role="3cqZAp">
          <node concept="Xl_RD" id="$bJ0jgVdhF" role="3clFbG">
            <property role="Xl_RC" value="Remove Debug Info" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="$bJ0jgVdhG" role="2ZfgGD">
      <node concept="3clFbS" id="$bJ0jgVdhH" role="2VODD2">
        <node concept="3clFbF" id="$bJ0jgVdhI" role="3cqZAp">
          <node concept="2YIFZM" id="$bJ0jgVdhJ" role="3clFbG">
            <ref role="37wK5l" node="$bJ0jgVdgv" resolve="clear" />
            <ref role="1Pybhc" node="$bJ0jgVdf3" resolve="DebugHelper" />
            <node concept="2Sf5sV" id="$bJ0jgVdhK" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0Hvn$hy" role="lGtFl">
      <property role="1SWRpm" value="REQ" />
    </node>
  </node>
  <node concept="2S6QgY" id="$bJ0jgVdi2">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="debugExpanded" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="3vkx:35Kh8LWrQIH" resolve="RTestCase" />
    <node concept="2S6ZIM" id="$bJ0jgVdi3" role="2ZfVej">
      <node concept="3clFbS" id="$bJ0jgVdi4" role="2VODD2">
        <node concept="3clFbF" id="$bJ0jgVdi5" role="3cqZAp">
          <node concept="Xl_RD" id="$bJ0jgVdi6" role="3clFbG">
            <property role="Xl_RC" value="Debug (Expanded)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="$bJ0jgVdi7" role="2ZfgGD">
      <node concept="3clFbS" id="$bJ0jgVdi8" role="2VODD2">
        <node concept="3clFbF" id="$bJ0jgVdi9" role="3cqZAp">
          <node concept="2YIFZM" id="$bJ0jgVdia" role="3clFbG">
            <ref role="37wK5l" node="$bJ0jgVdfe" resolve="debug" />
            <ref role="1Pybhc" node="$bJ0jgVdf3" resolve="DebugHelper" />
            <node concept="2Sf5sV" id="$bJ0jgVdib" role="37wK5m" />
            <node concept="3clFbT" id="$bJ0jgVdic" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0Hvn$nO" role="lGtFl">
      <property role="1SWRpm" value="REQ" />
    </node>
  </node>
  <node concept="2S6QgY" id="$bJ0jgVdid">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="debugExplore" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="3vkx:35Kh8LWrQIH" resolve="RTestCase" />
    <node concept="2S6ZIM" id="$bJ0jgVdie" role="2ZfVej">
      <node concept="3clFbS" id="$bJ0jgVdif" role="2VODD2">
        <node concept="3clFbF" id="$bJ0jgVdig" role="3cqZAp">
          <node concept="Xl_RD" id="$bJ0jgVdih" role="3clFbG">
            <property role="Xl_RC" value="Debug (Explore Incrementally)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="$bJ0jgVdii" role="2ZfgGD">
      <node concept="3clFbS" id="$bJ0jgVdij" role="2VODD2">
        <node concept="3clFbF" id="$bJ0jgVdik" role="3cqZAp">
          <node concept="2YIFZM" id="$bJ0jgVdil" role="3clFbG">
            <ref role="37wK5l" node="$bJ0jgVdfe" resolve="debug" />
            <ref role="1Pybhc" node="$bJ0jgVdf3" resolve="DebugHelper" />
            <node concept="2Sf5sV" id="$bJ0jgVdim" role="37wK5m" />
            <node concept="3clFbT" id="$bJ0jgVdin" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0Hvn$tQ" role="lGtFl">
      <property role="1SWRpm" value="REQ" />
    </node>
  </node>
  <node concept="2S6QgY" id="$bJ0jgVdio">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="debugSlider" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="3vkx:35Kh8LWrQIH" resolve="RTestCase" />
    <node concept="2S6ZIM" id="$bJ0jgVdip" role="2ZfVej">
      <node concept="3clFbS" id="$bJ0jgVdiq" role="2VODD2">
        <node concept="3clFbF" id="$bJ0jgVdir" role="3cqZAp">
          <node concept="Xl_RD" id="$bJ0jgVdis" role="3clFbG">
            <property role="Xl_RC" value="Debug (Slider)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="$bJ0jgVdit" role="2ZfgGD">
      <node concept="3clFbS" id="$bJ0jgVdiu" role="2VODD2">
        <node concept="3cpWs8" id="$bJ0jgVdiv" role="3cqZAp">
          <node concept="3cpWsn" id="$bJ0jgVdiw" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="$bJ0jgVdix" role="1tU5fm">
              <ref role="ehGHo" to="3vkx:1uZspiZb8bS" resolve="DebuggedTest" />
            </node>
            <node concept="2YIFZM" id="$bJ0jgVdiy" role="33vP2m">
              <ref role="37wK5l" node="$bJ0jgVdfe" resolve="debug" />
              <ref role="1Pybhc" node="$bJ0jgVdf3" resolve="DebugHelper" />
              <node concept="2Sf5sV" id="$bJ0jgVdiz" role="37wK5m" />
              <node concept="3clFbT" id="$bJ0jgVdi$" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$bJ0jgVdi_" role="3cqZAp">
          <node concept="3cpWsn" id="$bJ0jgVdiA" role="3cpWs9">
            <property role="TrG5h" value="nl" />
            <node concept="3Tqbb2" id="$bJ0jgVdiB" role="1tU5fm">
              <ref role="ehGHo" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
            </node>
            <node concept="1PxgMI" id="$bJ0jgVdiC" role="33vP2m">
              <ref role="1PxNhF" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
              <node concept="2OqwBi" id="$bJ0jgVdiD" role="1PxMeX">
                <node concept="2OqwBi" id="$bJ0jgVdiE" role="2Oq$k0">
                  <node concept="2Sf5sV" id="$bJ0jgVdiF" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="$bJ0jgVdiG" role="2OqNvi">
                    <ref role="3TtcxE" to="3vkx:35Kh8LWrThu" />
                  </node>
                </node>
                <node concept="liA8E" id="$bJ0jgVdiH" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                  <node concept="3cmrfG" id="$bJ0jgVdiI" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$bJ0jgVdiJ" role="3cqZAp">
          <node concept="3cpWsn" id="$bJ0jgVdiK" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="$bJ0jgVdiL" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
            </node>
            <node concept="2YIFZM" id="$bJ0jgVdiM" role="33vP2m">
              <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="e2lb:~Integer.valueOf(java.lang.String):java.lang.Integer" resolve="valueOf" />
              <node concept="2OqwBi" id="$bJ0jgVdiN" role="37wK5m">
                <node concept="37vLTw" id="$bJ0jgVdiO" role="2Oq$k0">
                  <ref role="3cqZAo" node="$bJ0jgVdiA" resolve="nl" />
                </node>
                <node concept="3TrcHB" id="1PjfO$ybjgq" role="2OqNvi">
                  <ref role="3TsBF5" to="mj1l:1UQ4qqfV3yK" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$bJ0jgVdiQ" role="3cqZAp">
          <node concept="37vLTI" id="$bJ0jgVdiR" role="3clFbG">
            <node concept="37vLTw" id="$bJ0jgVdiS" role="37vLTx">
              <ref role="3cqZAo" node="$bJ0jgVdiK" resolve="value" />
            </node>
            <node concept="10M0yZ" id="$bJ0jgVdiT" role="37vLTJ">
              <ref role="1PxDUh" node="$bJ0jgVdf3" resolve="DebugHelper" />
              <ref role="3cqZAo" node="$bJ0jgVdf5" resolve="originalValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$bJ0jgVdiU" role="3cqZAp">
          <node concept="37vLTI" id="$bJ0jgVdiV" role="3clFbG">
            <node concept="3cmrfG" id="$bJ0jgVdiW" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10M0yZ" id="$bJ0jgVdiX" role="37vLTJ">
              <ref role="1PxDUh" node="$bJ0jgVdf3" resolve="DebugHelper" />
              <ref role="3cqZAo" node="$bJ0jgVdf9" resolve="sliderValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$bJ0jgVdiY" role="3cqZAp">
          <node concept="37vLTI" id="$bJ0jgVdiZ" role="3clFbG">
            <node concept="3clFbT" id="$bJ0jgVdj0" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="$bJ0jgVdj1" role="37vLTJ">
              <node concept="37vLTw" id="$bJ0jgVdj2" role="2Oq$k0">
                <ref role="3cqZAo" node="$bJ0jgVdiw" resolve="t" />
              </node>
              <node concept="3TrcHB" id="$bJ0jgVdj3" role="2OqNvi">
                <ref role="3TsBF5" to="3vkx:62DhS$RZ6YX" resolve="slider" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="1rEu0Hvn$Fv" role="lGtFl">
      <property role="1SWRpm" value="REQ" />
    </node>
  </node>
</model>

