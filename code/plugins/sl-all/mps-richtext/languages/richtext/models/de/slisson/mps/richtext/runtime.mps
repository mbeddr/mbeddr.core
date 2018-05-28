<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:276d01ed-a8f1-4a68-9983-8032b091d2b0(de.slisson.mps.richtext.runtime)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
  </languages>
  <imports>
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="wtuq" ref="r:ebe120ba-74f3-4913-8ba8-dc7299e610f9(de.slisson.mps.richtext.util)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="93vl" ref="r:ea46d830-b6c1-459f-bca3-d44c20d00c02(de.slisson.mps.editor.multiline.cells)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="o1roXBZMs3">
    <property role="TrG5h" value="WordCellSubstituteInfo" />
    <node concept="2tJIrI" id="o1roXBZMEi" role="jymVt" />
    <node concept="312cEg" id="o1roXC0g1t" role="jymVt">
      <property role="TrG5h" value="myWordCell" />
      <node concept="3Tm6S6" id="o1roXC0g1u" role="1B3o_S" />
      <node concept="3uibUv" id="o1roXC0g1v" role="1tU5fm">
        <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
      </node>
    </node>
    <node concept="312cEg" id="o1roXC04Rh" role="jymVt">
      <property role="TrG5h" value="info" />
      <node concept="3Tm6S6" id="o1roXC04Ri" role="1B3o_S" />
      <node concept="3uibUv" id="o1roXC05m2" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
    </node>
    <node concept="2tJIrI" id="o1roXC04oQ" role="jymVt" />
    <node concept="3clFbW" id="o1roXC03_H" role="jymVt">
      <node concept="37vLTG" id="o1roXC0fnJ" role="3clF46">
        <property role="TrG5h" value="wordCell" />
        <node concept="3uibUv" id="o1roXC0fnK" role="1tU5fm">
          <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
        </node>
      </node>
      <node concept="3cqZAl" id="o1roXC03_J" role="3clF45" />
      <node concept="3Tm1VV" id="o1roXC03_K" role="1B3o_S" />
      <node concept="3clFbS" id="o1roXC03_L" role="3clF47">
        <node concept="3clFbF" id="o1roXC0hxr" role="3cqZAp">
          <node concept="37vLTI" id="o1roXC0hCf" role="3clFbG">
            <node concept="37vLTw" id="o1roXC0hEJ" role="37vLTx">
              <ref role="3cqZAo" node="o1roXC0fnJ" resolve="wordCell" />
            </node>
            <node concept="37vLTw" id="o1roXC0hxp" role="37vLTJ">
              <ref role="3cqZAo" node="o1roXC0g1t" resolve="myWordCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="o1roXC0iTz" role="3cqZAp">
          <node concept="3cpWsn" id="o1roXC0iT$" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="o1roXC0j3C" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="1PxgMI" id="o1roXC0l$y" role="33vP2m">
              <node concept="2OqwBi" id="o1roXC0jnQ" role="1m5AlR">
                <node concept="37vLTw" id="o1roXC0jkl" role="2Oq$k0">
                  <ref role="3cqZAo" node="o1roXC0fnJ" resolve="wordCell" />
                </node>
                <node concept="liA8E" id="o1roXC0lyq" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
              </node>
              <node concept="chp4Y" id="1k1VwvtPGVn" role="3oSUPX">
                <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o1roXC05w1" role="3cqZAp">
          <node concept="37vLTI" id="o1roXC05$7" role="3clFbG">
            <node concept="2YIFZM" id="6rHj_ILTjRw" role="37vLTx">
              <ref role="1Pybhc" to="kvq8:6rHj_ILSB4y" resolve="SubstituteUtil" />
              <ref role="37wK5l" to="kvq8:6rHj_ILSBVd" resolve="forChild" />
              <node concept="2OqwBi" id="o1roXC0mjY" role="37wK5m">
                <node concept="37vLTw" id="o1roXC0mf4" role="2Oq$k0">
                  <ref role="3cqZAo" node="o1roXC0fnJ" resolve="wordCell" />
                </node>
                <node concept="liA8E" id="o1roXC0mCF" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                </node>
              </node>
              <node concept="1PxgMI" id="o1roXC0lR_" role="37wK5m">
                <node concept="2OqwBi" id="o1roXC0lG2" role="1m5AlR">
                  <node concept="37vLTw" id="o1roXC0iTE" role="2Oq$k0">
                    <ref role="3cqZAo" node="o1roXC0iT$" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="o1roXC0lKs" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="1k1VwvtPGVH" role="3oSUPX">
                  <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                </node>
              </node>
              <node concept="10Nm6u" id="o1roXC0mbA" role="37wK5m" />
              <node concept="359W_D" id="6rHj_ILTl11" role="37wK5m">
                <ref role="359W_E" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                <ref role="359W_F" to="87nw:2dWzqxEBBFI" resolve="words" />
              </node>
            </node>
            <node concept="37vLTw" id="o1roXC05w0" role="37vLTJ">
              <ref role="3cqZAo" node="o1roXC04Rh" resolve="info" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o1roXC037w" role="jymVt" />
    <node concept="3Tm1VV" id="o1roXBZMs4" role="1B3o_S" />
    <node concept="3uibUv" id="o1roXBZMtS" role="EKbjA">
      <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
    </node>
    <node concept="3clFb_" id="o1roXBZMuq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMatchingActions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="o1roXBZMur" role="1B3o_S" />
      <node concept="3uibUv" id="o1roXBZMut" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="o1roXBZMuu" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="o1roXBZMuv" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="o1roXBZNyC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="o1roXBZMux" role="3clF46">
        <property role="TrG5h" value="strict" />
        <node concept="10P_77" id="o1roXBZMuy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="o1roXBZMuz" role="3clF47">
        <node concept="3cpWs8" id="2u3OARMj0Yy" role="3cqZAp">
          <node concept="3cpWsn" id="2u3OARMj0Yz" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="_YKpA" id="2u3OARMj0Yh" role="1tU5fm">
              <node concept="3uibUv" id="2u3OARMj0Yk" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="1rXfSq" id="2u3OARMj0Y$" role="33vP2m">
              <ref role="37wK5l" node="o1roXC09XB" resolve="wrap" />
              <node concept="2OqwBi" id="2u3OARMj0Y_" role="37wK5m">
                <node concept="37vLTw" id="2u3OARMj0YA" role="2Oq$k0">
                  <ref role="3cqZAo" node="o1roXC04Rh" resolve="info" />
                </node>
                <node concept="liA8E" id="2u3OARMj0YB" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~SubstituteInfo.getMatchingActions(java.lang.String,boolean):java.util.List" resolve="getMatchingActions" />
                  <node concept="37vLTw" id="2u3OARMj0YC" role="37wK5m">
                    <ref role="3cqZAo" node="o1roXBZMuv" resolve="pattern" />
                  </node>
                  <node concept="37vLTw" id="2u3OARMj0YD" role="37wK5m">
                    <ref role="3cqZAo" node="o1roXBZMux" resolve="strict" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="2u3OARMj0YE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2u3OARMjn3D" role="3cqZAp">
          <node concept="3clFbS" id="2u3OARMjn3F" role="3clFbx">
            <node concept="3clFbF" id="2u3OARMjxKO" role="3cqZAp">
              <node concept="2OqwBi" id="2u3OARMjzzm" role="3clFbG">
                <node concept="37vLTw" id="2u3OARMjxKM" role="2Oq$k0">
                  <ref role="3cqZAo" node="2u3OARMj0Yz" resolve="actions" />
                </node>
                <node concept="X8dFx" id="2u3OARMj$Op" role="2OqNvi">
                  <node concept="1rXfSq" id="2u3OARMinFj" role="25WWJ7">
                    <ref role="37wK5l" node="o1roXC09XB" resolve="wrap" />
                    <node concept="2OqwBi" id="2u3OARMinFk" role="37wK5m">
                      <node concept="37vLTw" id="2u3OARMinFl" role="2Oq$k0">
                        <ref role="3cqZAo" node="o1roXC04Rh" resolve="info" />
                      </node>
                      <node concept="liA8E" id="2u3OARMinFm" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteInfo.getMatchingActions(java.lang.String,boolean):java.util.List" resolve="getMatchingActions" />
                        <node concept="Xl_RD" id="2u3OARMio9_" role="37wK5m" />
                        <node concept="37vLTw" id="2u3OARMinFo" role="37wK5m">
                          <ref role="3cqZAo" node="o1roXBZMux" resolve="strict" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="2u3OARMinFp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2u3OARMmxTh" role="3clFbw">
            <node concept="37vLTw" id="2u3OARMmxv6" role="2Oq$k0">
              <ref role="3cqZAo" node="o1roXBZMuv" resolve="pattern" />
            </node>
            <node concept="17RvpY" id="2u3OARMmyj9" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2u3OARMjswS" role="3cqZAp">
          <node concept="37vLTw" id="2u3OARMjtVc" role="3cqZAk">
            <ref role="3cqZAo" node="2u3OARMj0Yz" resolve="actions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o1roXBZMMy" role="jymVt" />
    <node concept="3clFb_" id="o1roXC09XB" role="jymVt">
      <property role="TrG5h" value="wrap" />
      <node concept="_YKpA" id="o1roXC0blU" role="3clF45">
        <node concept="3uibUv" id="o1roXC0b_l" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3Tmbuc" id="o1roXC0b6F" role="1B3o_S" />
      <node concept="3clFbS" id="o1roXC09XF" role="3clF47">
        <node concept="3clFbF" id="o1roXC0cHc" role="3cqZAp">
          <node concept="2OqwBi" id="o1roXC0cHe" role="3clFbG">
            <node concept="2OqwBi" id="o1roXC0cHf" role="2Oq$k0">
              <node concept="37vLTw" id="o1roXC0cHg" role="2Oq$k0">
                <ref role="3cqZAo" node="o1roXC0ceB" resolve="unwrapped" />
              </node>
              <node concept="3$u5V9" id="o1roXC0cHh" role="2OqNvi">
                <node concept="1bVj0M" id="o1roXC0cHi" role="23t8la">
                  <node concept="3clFbS" id="o1roXC0cHj" role="1bW5cS">
                    <node concept="3cpWs8" id="o1roXC0cHk" role="3cqZAp">
                      <node concept="3cpWsn" id="o1roXC0cHl" role="3cpWs9">
                        <property role="TrG5h" value="action" />
                        <node concept="3uibUv" id="o1roXC0cHm" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                        </node>
                        <node concept="2ShNRf" id="o1roXC0cHn" role="33vP2m">
                          <node concept="1pGfFk" id="o1roXC0cHo" role="2ShVmc">
                            <ref role="37wK5l" node="o1roXBZOtB" resolve="WordCellSubstituteInfo.Action" />
                            <node concept="37vLTw" id="o1roXC0cHp" role="37wK5m">
                              <ref role="3cqZAo" node="o1roXC0cHs" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="2u3OARMipyg" role="37wK5m">
                              <ref role="3cqZAo" node="2u3OARMilrw" resolve="insertOnly" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="o1roXC0cHq" role="3cqZAp">
                      <node concept="37vLTw" id="o1roXC0cHr" role="3clFbG">
                        <ref role="3cqZAo" node="o1roXC0cHl" resolve="action" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="o1roXC0cHs" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="o1roXC0cHt" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="o1roXC0cHu" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o1roXC0ceB" role="3clF46">
        <property role="TrG5h" value="unwrapped" />
        <node concept="A3Dl8" id="o1roXC0ce_" role="1tU5fm">
          <node concept="3uibUv" id="o1roXC0cwO" role="A3Ik2">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2u3OARMilrw" role="3clF46">
        <property role="TrG5h" value="insertOnly" />
        <node concept="10P_77" id="2u3OARMimG6" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="o1roXC09mv" role="jymVt" />
    <node concept="3clFb_" id="o1roXBZMuA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOriginalText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="o1roXBZMuB" role="1B3o_S" />
      <node concept="17QB3L" id="o1roXC01R3" role="3clF45" />
      <node concept="3clFbS" id="o1roXBZMuE" role="3clF47">
        <node concept="3clFbF" id="o1roXC0djO" role="3cqZAp">
          <node concept="2OqwBi" id="o1roXC0do4" role="3clFbG">
            <node concept="37vLTw" id="o1roXC0djN" role="2Oq$k0">
              <ref role="3cqZAo" node="o1roXC04Rh" resolve="info" />
            </node>
            <node concept="liA8E" id="o1roXC0dr7" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteInfo.getOriginalText():java.lang.String" resolve="getOriginalText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o1roXBZMUS" role="jymVt" />
    <node concept="3clFb_" id="o1roXBZMuH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSmartMatchingActions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="o1roXBZMuI" role="1B3o_S" />
      <node concept="3uibUv" id="o1roXBZMuK" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="o1roXBZMuL" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="o1roXBZMuM" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="o1roXC02$k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="o1roXBZMuO" role="3clF46">
        <property role="TrG5h" value="strict" />
        <node concept="10P_77" id="o1roXBZMuP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="o1roXBZMuQ" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="o1roXBZMuR" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="o1roXBZMuS" role="3clF47">
        <node concept="3cpWs8" id="2u3OARMjBe_" role="3cqZAp">
          <node concept="3cpWsn" id="2u3OARMjBeA" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="_YKpA" id="2u3OARMjBen" role="1tU5fm">
              <node concept="3uibUv" id="2u3OARMjBeq" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="1rXfSq" id="2u3OARMjBeB" role="33vP2m">
              <ref role="37wK5l" node="o1roXC09XB" resolve="wrap" />
              <node concept="2OqwBi" id="2u3OARMjBeC" role="37wK5m">
                <node concept="37vLTw" id="2u3OARMjBeD" role="2Oq$k0">
                  <ref role="3cqZAo" node="o1roXC04Rh" resolve="info" />
                </node>
                <node concept="liA8E" id="2u3OARMjBeE" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~SubstituteInfo.getSmartMatchingActions(java.lang.String,boolean,jetbrains.mps.openapi.editor.cells.EditorCell):java.util.List" resolve="getSmartMatchingActions" />
                  <node concept="37vLTw" id="2u3OARMjBeF" role="37wK5m">
                    <ref role="3cqZAo" node="o1roXBZMuM" resolve="pattern" />
                  </node>
                  <node concept="37vLTw" id="2u3OARMjBeG" role="37wK5m">
                    <ref role="3cqZAo" node="o1roXBZMuO" resolve="strict" />
                  </node>
                  <node concept="37vLTw" id="2u3OARMjBeH" role="37wK5m">
                    <ref role="3cqZAo" node="o1roXBZMuQ" resolve="cell" />
                  </node>
                </node>
              </node>
              <node concept="3clFbT" id="2u3OARMjBeI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2u3OARMjFHV" role="3cqZAp">
          <node concept="3clFbS" id="2u3OARMjFHX" role="3clFbx">
            <node concept="3clFbF" id="2u3OARMjNZV" role="3cqZAp">
              <node concept="2OqwBi" id="2u3OARMjOyu" role="3clFbG">
                <node concept="37vLTw" id="2u3OARMjNZT" role="2Oq$k0">
                  <ref role="3cqZAo" node="2u3OARMjBeA" resolve="actions" />
                </node>
                <node concept="X8dFx" id="2u3OARMjPNx" role="2OqNvi">
                  <node concept="1rXfSq" id="2u3OARMjQgW" role="25WWJ7">
                    <ref role="37wK5l" node="o1roXC09XB" resolve="wrap" />
                    <node concept="2OqwBi" id="2u3OARMjQgX" role="37wK5m">
                      <node concept="37vLTw" id="2u3OARMjQgY" role="2Oq$k0">
                        <ref role="3cqZAo" node="o1roXC04Rh" resolve="info" />
                      </node>
                      <node concept="liA8E" id="2u3OARMjQgZ" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~SubstituteInfo.getSmartMatchingActions(java.lang.String,boolean,jetbrains.mps.openapi.editor.cells.EditorCell):java.util.List" resolve="getSmartMatchingActions" />
                        <node concept="Xl_RD" id="2u3OARMjQUv" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="37vLTw" id="2u3OARMjQh1" role="37wK5m">
                          <ref role="3cqZAo" node="o1roXBZMuO" resolve="strict" />
                        </node>
                        <node concept="37vLTw" id="2u3OARMjQh2" role="37wK5m">
                          <ref role="3cqZAo" node="o1roXBZMuQ" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="2u3OARMjQJD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2u3OARMnt4s" role="3clFbw">
            <node concept="37vLTw" id="2u3OARMnt4t" role="2Oq$k0">
              <ref role="3cqZAo" node="o1roXBZMuM" resolve="pattern" />
            </node>
            <node concept="17RvpY" id="2u3OARMnt4u" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2u3OARMjE0Y" role="3cqZAp">
          <node concept="37vLTw" id="2u3OARMjE10" role="3cqZAk">
            <ref role="3cqZAo" node="2u3OARMjBeA" resolve="actions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o1roXBZN3k" role="jymVt" />
    <node concept="3clFb_" id="o1roXBZMuV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasExactlyNActions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="o1roXBZMuW" role="1B3o_S" />
      <node concept="10P_77" id="o1roXBZMuY" role="3clF45" />
      <node concept="37vLTG" id="o1roXBZMuZ" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="o1roXC0270" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="o1roXBZMv1" role="3clF46">
        <property role="TrG5h" value="strict" />
        <node concept="10P_77" id="o1roXBZMv2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="o1roXBZMv3" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="10Oyi0" id="o1roXBZMv4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="o1roXBZMv5" role="3clF47">
        <node concept="3clFbF" id="o1roXC0eeB" role="3cqZAp">
          <node concept="2OqwBi" id="o1roXC0egb" role="3clFbG">
            <node concept="37vLTw" id="o1roXC0eeA" role="2Oq$k0">
              <ref role="3cqZAo" node="o1roXC04Rh" resolve="info" />
            </node>
            <node concept="liA8E" id="o1roXC0em3" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteInfo.hasExactlyNActions(java.lang.String,boolean,int):boolean" resolve="hasExactlyNActions" />
              <node concept="37vLTw" id="o1roXC0eqU" role="37wK5m">
                <ref role="3cqZAo" node="o1roXBZMuZ" resolve="pattern" />
              </node>
              <node concept="37vLTw" id="o1roXC0ewe" role="37wK5m">
                <ref role="3cqZAo" node="o1roXBZMv1" resolve="strict" />
              </node>
              <node concept="37vLTw" id="o1roXC0eyB" role="37wK5m">
                <ref role="3cqZAo" node="o1roXBZMv3" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o1roXBZNbQ" role="jymVt" />
    <node concept="3clFb_" id="o1roXBZMv8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="invalidateActions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="o1roXBZMv9" role="1B3o_S" />
      <node concept="3cqZAl" id="o1roXBZMvb" role="3clF45" />
      <node concept="3clFbS" id="o1roXBZMvc" role="3clF47">
        <node concept="3clFbF" id="o1roXC0eBi" role="3cqZAp">
          <node concept="2OqwBi" id="o1roXC0eCK" role="3clFbG">
            <node concept="37vLTw" id="o1roXC0eBh" role="2Oq$k0">
              <ref role="3cqZAo" node="o1roXC04Rh" resolve="info" />
            </node>
            <node concept="liA8E" id="o1roXC0eFN" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteInfo.invalidateActions():void" resolve="invalidateActions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o1roXBZNku" role="jymVt" />
    <node concept="3clFb_" id="o1roXBZMvd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setOriginalText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="o1roXBZMve" role="1B3o_S" />
      <node concept="3cqZAl" id="o1roXBZMvg" role="3clF45" />
      <node concept="37vLTG" id="o1roXBZMvh" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="o1roXC01Cn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="o1roXBZMvj" role="3clF47">
        <node concept="3clFbF" id="o1roXC0eKO" role="3cqZAp">
          <node concept="2OqwBi" id="o1roXC0eMi" role="3clFbG">
            <node concept="37vLTw" id="o1roXC0eKN" role="2Oq$k0">
              <ref role="3cqZAo" node="o1roXC04Rh" resolve="info" />
            </node>
            <node concept="liA8E" id="o1roXC0eSa" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~SubstituteInfo.setOriginalText(java.lang.String):void" resolve="setOriginalText" />
              <node concept="37vLTw" id="o1roXC0eWV" role="37wK5m">
                <ref role="3cqZAo" node="o1roXBZMvh" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o1roXBZNB4" role="jymVt" />
    <node concept="312cEu" id="o1roXBZNPO" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Action" />
      <node concept="312cEg" id="o1roXBZOj5" role="jymVt">
        <property role="TrG5h" value="myAction" />
        <node concept="3Tm6S6" id="o1roXBZOj6" role="1B3o_S" />
        <node concept="3uibUv" id="o1roXBZOmr" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="312cEg" id="2u3OARMiso4" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myInsertOnly" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2u3OARMiqZj" role="1tU5fm" />
        <node concept="3Tm6S6" id="2u3OARMitKR" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="o1roXBZOpQ" role="jymVt" />
      <node concept="3Tm1VV" id="o1roXBZNPP" role="1B3o_S" />
      <node concept="3uibUv" id="o1roXBZObW" role="EKbjA">
        <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
      </node>
      <node concept="3clFbW" id="o1roXBZOtB" role="jymVt">
        <node concept="3cqZAl" id="o1roXBZOtC" role="3clF45" />
        <node concept="3Tm1VV" id="o1roXBZOtD" role="1B3o_S" />
        <node concept="3clFbS" id="o1roXBZOtF" role="3clF47">
          <node concept="3clFbF" id="o1roXBZOtJ" role="3cqZAp">
            <node concept="37vLTI" id="o1roXBZOtL" role="3clFbG">
              <node concept="37vLTw" id="o1roXBZOtP" role="37vLTJ">
                <ref role="3cqZAo" node="o1roXBZOj5" resolve="myAction" />
              </node>
              <node concept="37vLTw" id="o1roXBZOtQ" role="37vLTx">
                <ref role="3cqZAo" node="o1roXBZOtI" resolve="action" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2u3OARMiu3x" role="3cqZAp">
            <node concept="37vLTI" id="2u3OARMiujZ" role="3clFbG">
              <node concept="37vLTw" id="2u3OARMivic" role="37vLTx">
                <ref role="3cqZAo" node="2u3OARMioPT" resolve="insertOnly" />
              </node>
              <node concept="37vLTw" id="2u3OARMiuWC" role="37vLTJ">
                <ref role="3cqZAo" node="2u3OARMiso4" resolve="myInsertOnly" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="o1roXBZOtI" role="3clF46">
          <property role="TrG5h" value="action" />
          <node concept="3uibUv" id="o1roXBZOtH" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
          </node>
        </node>
        <node concept="37vLTG" id="2u3OARMioPT" role="3clF46">
          <property role="TrG5h" value="insertOnly" />
          <node concept="10P_77" id="2u3OARMipaW" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="o1roXBZOEm" role="jymVt" />
      <node concept="3clFb_" id="o1roXBZOKw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="canSubstitute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="o1roXBZOKx" role="1B3o_S" />
        <node concept="10P_77" id="o1roXBZOKz" role="3clF45" />
        <node concept="37vLTG" id="o1roXBZOK$" role="3clF46">
          <property role="TrG5h" value="pattern" />
          <node concept="17QB3L" id="o1roXBZPxm" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="o1roXBZOKA" role="3clF47">
          <node concept="3clFbF" id="o1roXBZPIP" role="3cqZAp">
            <node concept="2OqwBi" id="o1roXBZPOW" role="3clFbG">
              <node concept="37vLTw" id="o1roXBZPIO" role="2Oq$k0">
                <ref role="3cqZAo" node="o1roXBZOj5" resolve="myAction" />
              </node>
              <node concept="liA8E" id="o1roXBZPWG" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstitute(java.lang.String):boolean" resolve="canSubstitute" />
                <node concept="37vLTw" id="o1roXBZQ87" role="37wK5m">
                  <ref role="3cqZAo" node="o1roXBZOK$" resolve="pattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o1roXBZOKD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="canSubstituteStrictly" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="o1roXBZOKE" role="1B3o_S" />
        <node concept="10P_77" id="o1roXBZOKG" role="3clF45" />
        <node concept="37vLTG" id="o1roXBZOKH" role="3clF46">
          <property role="TrG5h" value="pattern" />
          <node concept="17QB3L" id="o1roXBZQdL" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="o1roXBZOKJ" role="3clF47">
          <node concept="3clFbF" id="o1roXBZQv$" role="3cqZAp">
            <node concept="2OqwBi" id="o1roXBZQ_R" role="3clFbG">
              <node concept="37vLTw" id="o1roXBZQvz" role="2Oq$k0">
                <ref role="3cqZAo" node="o1roXBZOj5" resolve="myAction" />
              </node>
              <node concept="liA8E" id="o1roXBZQHG" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteAction.canSubstituteStrictly(java.lang.String):boolean" resolve="canSubstituteStrictly" />
                <node concept="37vLTw" id="o1roXBZQO$" role="37wK5m">
                  <ref role="3cqZAo" node="o1roXBZOKH" resolve="pattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o1roXBZOKM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getActionType" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="o1roXBZOKN" role="1B3o_S" />
        <node concept="3uibUv" id="o1roXBZOKP" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="o1roXBZOKQ" role="3clF46">
          <property role="TrG5h" value="pattern" />
          <node concept="17QB3L" id="o1roXBZUbP" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="o1roXBZOKS" role="3clF47">
          <node concept="3clFbF" id="o1roXBZTFR" role="3cqZAp">
            <node concept="2OqwBi" id="o1roXBZTLK" role="3clFbG">
              <node concept="37vLTw" id="o1roXBZTFQ" role="2Oq$k0">
                <ref role="3cqZAo" node="o1roXBZOj5" resolve="myAction" />
              </node>
              <node concept="liA8E" id="o1roXBZTTy" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteAction.getActionType(java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getActionType" />
                <node concept="37vLTw" id="o1roXBZU0u" role="37wK5m">
                  <ref role="3cqZAo" node="o1roXBZOKQ" resolve="pattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o1roXBZOKV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getActionType" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="o1roXBZOKW" role="1B3o_S" />
        <node concept="3uibUv" id="o1roXBZOKY" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="o1roXBZOKZ" role="3clF46">
          <property role="TrG5h" value="pattern" />
          <node concept="17QB3L" id="o1roXBZUnZ" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="o1roXBZOL1" role="3clF46">
          <property role="TrG5h" value="cell" />
          <node concept="3uibUv" id="o1roXBZOL2" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="3clFbS" id="o1roXBZOL3" role="3clF47">
          <node concept="3clFbF" id="o1roXBZUE$" role="3cqZAp">
            <node concept="2OqwBi" id="o1roXBZUKW" role="3clFbG">
              <node concept="37vLTw" id="o1roXBZUEz" role="2Oq$k0">
                <ref role="3cqZAo" node="o1roXBZOj5" resolve="myAction" />
              </node>
              <node concept="liA8E" id="o1roXBZUSV" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteAction.getActionType(java.lang.String,jetbrains.mps.openapi.editor.cells.EditorCell):org.jetbrains.mps.openapi.model.SNode" resolve="getActionType" />
                <node concept="37vLTw" id="o1roXBZV07" role="37wK5m">
                  <ref role="3cqZAo" node="o1roXBZOKZ" resolve="pattern" />
                </node>
                <node concept="37vLTw" id="o1roXBZV7w" role="37wK5m">
                  <ref role="3cqZAo" node="o1roXBZOL1" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o1roXBZOL6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDescriptionText" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="o1roXBZOL7" role="1B3o_S" />
        <node concept="17QB3L" id="o1roXBZVNf" role="3clF45" />
        <node concept="37vLTG" id="o1roXBZOLa" role="3clF46">
          <property role="TrG5h" value="pattern" />
          <node concept="17QB3L" id="o1roXBZVej" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="o1roXBZOLc" role="3clF47">
          <node concept="3clFbF" id="o1roXBZVwJ" role="3cqZAp">
            <node concept="2OqwBi" id="o1roXBZVyj" role="3clFbG">
              <node concept="37vLTw" id="o1roXBZVwI" role="2Oq$k0">
                <ref role="3cqZAo" node="o1roXBZOj5" resolve="myAction" />
              </node>
              <node concept="liA8E" id="o1roXBZV_G" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteAction.getDescriptionText(java.lang.String):java.lang.String" resolve="getDescriptionText" />
                <node concept="37vLTw" id="o1roXBZVHn" role="37wK5m">
                  <ref role="3cqZAo" node="o1roXBZOLa" resolve="pattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o1roXBZOLf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getIconNode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="o1roXBZOLg" role="1B3o_S" />
        <node concept="3uibUv" id="o1roXBZOLi" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="o1roXBZOLj" role="3clF46">
          <property role="TrG5h" value="pattern" />
          <node concept="17QB3L" id="o1roXBZXf9" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="o1roXBZOLl" role="3clF47">
          <node concept="3clFbF" id="o1roXBZW25" role="3cqZAp">
            <node concept="2OqwBi" id="o1roXBZW8f" role="3clFbG">
              <node concept="37vLTw" id="o1roXBZW24" role="2Oq$k0">
                <ref role="3cqZAo" node="o1roXBZOj5" resolve="myAction" />
              </node>
              <node concept="liA8E" id="o1roXBZWbC" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteAction.getIconNode(java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getIconNode" />
                <node concept="37vLTw" id="o1roXBZWiU" role="37wK5m">
                  <ref role="3cqZAo" node="o1roXBZOLj" resolve="pattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o1roXBZOLo" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getMatchingText" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="o1roXBZOLp" role="1B3o_S" />
        <node concept="17QB3L" id="o1roXC01nS" role="3clF45" />
        <node concept="37vLTG" id="o1roXBZOLs" role="3clF46">
          <property role="TrG5h" value="pattern" />
          <node concept="17QB3L" id="o1roXBZXUd" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="o1roXBZOLu" role="3clF47">
          <node concept="3clFbF" id="o1roXBZXzg" role="3cqZAp">
            <node concept="2OqwBi" id="o1roXBZXDR" role="3clFbG">
              <node concept="37vLTw" id="o1roXBZXzf" role="2Oq$k0">
                <ref role="3cqZAo" node="o1roXBZOj5" resolve="myAction" />
              </node>
              <node concept="liA8E" id="o1roXBZXHh" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteAction.getMatchingText(java.lang.String):java.lang.String" resolve="getMatchingText" />
                <node concept="37vLTw" id="o1roXBZXOJ" role="37wK5m">
                  <ref role="3cqZAo" node="o1roXBZOLs" resolve="pattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o1roXBZOLx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOutputConcept" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="o1roXBZOLy" role="1B3o_S" />
        <node concept="3uibUv" id="o1roXBZOL$" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3clFbS" id="o1roXBZOL_" role="3clF47">
          <node concept="3clFbF" id="o1roXBZYdZ" role="3cqZAp">
            <node concept="2OqwBi" id="o1roXBZYfF" role="3clFbG">
              <node concept="37vLTw" id="o1roXBZYdY" role="2Oq$k0">
                <ref role="3cqZAo" node="o1roXBZOj5" resolve="myAction" />
              </node>
              <node concept="liA8E" id="o1roXBZYj6" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteAction.getOutputConcept():org.jetbrains.mps.openapi.model.SNode" resolve="getOutputConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o1roXBZOLC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getParameterObject" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="o1roXBZOLD" role="1B3o_S" />
        <node concept="3uibUv" id="o1roXBZOLF" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3clFbS" id="o1roXBZOLG" role="3clF47">
          <node concept="3clFbF" id="o1roXBZYsl" role="3cqZAp">
            <node concept="2OqwBi" id="o1roXBZYu1" role="3clFbG">
              <node concept="37vLTw" id="o1roXBZYsk" role="2Oq$k0">
                <ref role="3cqZAo" node="o1roXBZOj5" resolve="myAction" />
              </node>
              <node concept="liA8E" id="o1roXBZYAg" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteAction.getParameterObject():java.lang.Object" resolve="getParameterObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o1roXBZOLJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSourceNode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="o1roXBZOLK" role="1B3o_S" />
        <node concept="3uibUv" id="o1roXBZOLM" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3clFbS" id="o1roXBZOLN" role="3clF47">
          <node concept="3clFbF" id="o1roXBZYJc" role="3cqZAp">
            <node concept="2OqwBi" id="o1roXBZYKS" role="3clFbG">
              <node concept="37vLTw" id="o1roXBZYJb" role="2Oq$k0">
                <ref role="3cqZAo" node="o1roXBZOj5" resolve="myAction" />
              </node>
              <node concept="liA8E" id="o1roXBZYT7" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteAction.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o1roXBZOLQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getVisibleMatchingText" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="o1roXBZOLR" role="1B3o_S" />
        <node concept="17QB3L" id="o1roXBZZFk" role="3clF45" />
        <node concept="37vLTG" id="o1roXBZOLU" role="3clF46">
          <property role="TrG5h" value="pattern" />
          <node concept="17QB3L" id="o1roXBZZp6" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="o1roXBZOLW" role="3clF47">
          <node concept="3clFbF" id="o1roXBZZ25" role="3cqZAp">
            <node concept="3cpWs3" id="2u3OARMnaZM" role="3clFbG">
              <node concept="2OqwBi" id="o1roXBZZ3L" role="3uHU7w">
                <node concept="37vLTw" id="o1roXBZZ24" role="2Oq$k0">
                  <ref role="3cqZAo" node="o1roXBZOj5" resolve="myAction" />
                </node>
                <node concept="liA8E" id="o1roXBZZc0" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~SubstituteAction.getVisibleMatchingText(java.lang.String):java.lang.String" resolve="getVisibleMatchingText" />
                  <node concept="37vLTw" id="o1roXBZZj_" role="37wK5m">
                    <ref role="3cqZAo" node="o1roXBZOLU" resolve="pattern" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="2u3OARMmIQ1" role="3uHU7B">
                <node concept="3K4zz7" id="2u3OARMmIPX" role="1eOMHV">
                  <node concept="Xl_RD" id="2u3OARMmJ84" role="3K4E3e">
                    <property role="Xl_RC" value=".." />
                  </node>
                  <node concept="Xl_RD" id="2u3OARMmJcl" role="3K4GZi">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="37vLTw" id="2u3OARMmIbK" role="3K4Cdx">
                    <ref role="3cqZAo" node="2u3OARMiso4" resolve="myInsertOnly" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o1roXBZOLZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isReferentPresentation" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="o1roXBZOM0" role="1B3o_S" />
        <node concept="10P_77" id="o1roXBZOM2" role="3clF45" />
        <node concept="3clFbS" id="o1roXBZOM3" role="3clF47">
          <node concept="3clFbF" id="o1roXBZZXz" role="3cqZAp">
            <node concept="2OqwBi" id="o1roXBZZZn" role="3clFbG">
              <node concept="37vLTw" id="o1roXBZZXy" role="2Oq$k0">
                <ref role="3cqZAo" node="o1roXBZOj5" resolve="myAction" />
              </node>
              <node concept="liA8E" id="o1roXC007y" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~SubstituteAction.isReferentPresentation():boolean" resolve="isReferentPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o1roXBZOM6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="substitute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="o1roXBZOM7" role="1B3o_S" />
        <node concept="3uibUv" id="o1roXBZOM9" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="o1roXBZOMa" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="o1roXBZOMb" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
          <node concept="2AHcQZ" id="o1roXBZOMc" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="37vLTG" id="o1roXBZOMd" role="3clF46">
          <property role="TrG5h" value="pattern" />
          <node concept="17QB3L" id="o1roXC00KK" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="o1roXBZOMf" role="3clF47">
          <node concept="3clFbF" id="6SMTLRtvetP" role="3cqZAp">
            <node concept="37vLTI" id="6SMTLRtvg9a" role="3clFbG">
              <node concept="3clFbT" id="6SMTLRtvg_a" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="10M0yZ" id="6SMTLRtvfh6" role="37vLTJ">
                <ref role="3cqZAo" to="wtuq:6SMTLRtvcFc" resolve="preventSelectionHandling" />
                <ref role="1PxDUh" to="wtuq:4$G0AukZNCp" resolve="RichtextUtil" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="o1roXC0oWz" role="3cqZAp">
            <node concept="3cpWsn" id="o1roXC0oWA" role="3cpWs9">
              <property role="TrG5h" value="wordNode" />
              <node concept="3Tqbb2" id="o1roXC0oWx" role="1tU5fm">
                <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
              </node>
              <node concept="1PxgMI" id="o1roXC0tzI" role="33vP2m">
                <node concept="2OqwBi" id="o1roXC0pHv" role="1m5AlR">
                  <node concept="37vLTw" id="o1roXC0pAk" role="2Oq$k0">
                    <ref role="3cqZAo" node="o1roXC0g1t" resolve="myWordCell" />
                  </node>
                  <node concept="liA8E" id="o1roXC0q4T" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
                <node concept="chp4Y" id="1k1VwvtPGVv" role="3oSUPX">
                  <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="o1roXC11Ov" role="3cqZAp">
            <node concept="3cpWsn" id="o1roXC11Ow" role="3cpWs9">
              <property role="TrG5h" value="textNode" />
              <node concept="3Tqbb2" id="o1roXC11Or" role="1tU5fm">
                <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
              </node>
              <node concept="1PxgMI" id="o1roXC11Ox" role="33vP2m">
                <node concept="2OqwBi" id="o1roXC11Oy" role="1m5AlR">
                  <node concept="37vLTw" id="o1roXC11Oz" role="2Oq$k0">
                    <ref role="3cqZAo" node="o1roXC0oWA" resolve="wordNode" />
                  </node>
                  <node concept="1mfA1w" id="o1roXC11O$" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="1k1VwvtPGVl" role="3oSUPX">
                  <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="o1roXC0ZQu" role="3cqZAp" />
          <node concept="3cpWs8" id="o1roXC0nwT" role="3cqZAp">
            <node concept="3cpWsn" id="o1roXC0nwU" role="3cpWs9">
              <property role="TrG5h" value="newNode" />
              <node concept="3Tqbb2" id="o1roXC0nKC" role="1tU5fm" />
              <node concept="2OqwBi" id="o1roXC0nwV" role="33vP2m">
                <node concept="37vLTw" id="o1roXC0nwW" role="2Oq$k0">
                  <ref role="3cqZAo" node="o1roXBZOj5" resolve="myAction" />
                </node>
                <node concept="liA8E" id="o1roXC0nwX" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~SubstituteAction.substitute(jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="substitute" />
                  <node concept="37vLTw" id="o1roXC0nwY" role="37wK5m">
                    <ref role="3cqZAo" node="o1roXBZOMa" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="o1roXC0nwZ" role="37wK5m">
                    <ref role="3cqZAo" node="o1roXBZOMd" resolve="pattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="o1roXC0W89" role="3cqZAp">
            <node concept="3clFbS" id="o1roXC0W8b" role="3clFbx">
              <node concept="3clFbF" id="o1roXC0Xsx" role="3cqZAp">
                <node concept="37vLTI" id="o1roXC0Xz3" role="3clFbG">
                  <node concept="2OqwBi" id="o1roXC13B6" role="37vLTx">
                    <node concept="2OqwBi" id="o1roXC13hb" role="2Oq$k0">
                      <node concept="37vLTw" id="o1roXC13dX" role="2Oq$k0">
                        <ref role="3cqZAo" node="o1roXC11Ow" resolve="textNode" />
                      </node>
                      <node concept="3Tsc0h" id="o1roXC13kl" role="2OqNvi">
                        <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                      </node>
                    </node>
                    <node concept="1zesIP" id="o1roXC14LF" role="2OqNvi">
                      <node concept="1bVj0M" id="o1roXC14LH" role="23t8la">
                        <node concept="3clFbS" id="o1roXC14LI" role="1bW5cS">
                          <node concept="3clFbF" id="o1roXC14Q$" role="3cqZAp">
                            <node concept="3fqX7Q" id="o1roXC15dK" role="3clFbG">
                              <node concept="2OqwBi" id="o1roXC15dM" role="3fr31v">
                                <node concept="37vLTw" id="o1roXC15dN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="o1roXC14LJ" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="o1roXC15dO" role="2OqNvi">
                                  <node concept="chp4Y" id="o1roXC15dP" role="cj9EA">
                                    <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="o1roXC14LJ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="o1roXC14LK" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="o1roXC0Xsv" role="37vLTJ">
                    <ref role="3cqZAo" node="o1roXC0nwU" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="o1roXC0XfZ" role="3clFbw">
              <node concept="2OqwBi" id="o1roXC0Xg1" role="3fr31v">
                <node concept="37vLTw" id="o1roXC0Xg2" role="2Oq$k0">
                  <ref role="3cqZAo" node="o1roXC0nwU" resolve="newNode" />
                </node>
                <node concept="1mIQ4w" id="o1roXC0Xg3" role="2OqNvi">
                  <node concept="chp4Y" id="o1roXC0Xg4" role="cj9EA">
                    <ref role="cht4Q" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="o1roXC0nGt" role="3cqZAp" />
          <node concept="3cpWs8" id="o1roXC0u0d" role="3cqZAp">
            <node concept="3cpWsn" id="o1roXC0u0e" role="3cpWs9">
              <property role="TrG5h" value="start" />
              <node concept="3cpWs3" id="2u3OARMk4WJ" role="33vP2m">
                <node concept="2OqwBi" id="o1roXC0u0g" role="3uHU7B">
                  <node concept="2OqwBi" id="o1roXC0u0h" role="2Oq$k0">
                    <node concept="2OqwBi" id="o1roXC0u0i" role="2Oq$k0">
                      <node concept="37vLTw" id="o1roXC0u0j" role="2Oq$k0">
                        <ref role="3cqZAo" node="o1roXC0g1t" resolve="myWordCell" />
                      </node>
                      <node concept="liA8E" id="o1roXC0u0k" role="2OqNvi">
                        <ref role="37wK5l" to="93vl:6tLsdkfI427" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="o1roXC0u0l" role="2OqNvi">
                      <ref role="37wK5l" to="93vl:6tLsdkfIE9c" resolve="getTextBefore" />
                      <node concept="37vLTw" id="o1roXC0u0m" role="37wK5m">
                        <ref role="3cqZAo" node="o1roXC0g1t" resolve="myWordCell" />
                      </node>
                      <node concept="3cmrfG" id="o1roXC0u0n" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="o1roXC0u0o" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="1eOMI4" id="2u3OARMkf03" role="3uHU7w">
                  <node concept="3K4zz7" id="2u3OARMk96V" role="1eOMHV">
                    <node concept="2OqwBi" id="2u3OARMkcO_" role="3K4E3e">
                      <node concept="37vLTw" id="2u3OARMkcOA" role="2Oq$k0">
                        <ref role="3cqZAo" node="o1roXC0g1t" resolve="myWordCell" />
                      </node>
                      <node concept="liA8E" id="2u3OARMkcOB" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2u3OARMkcek" role="3K4GZi">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="2u3OARMk85K" role="3K4Cdx">
                      <ref role="3cqZAo" node="2u3OARMiso4" resolve="myInsertOnly" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="o1roXC0u0f" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="o1roXC0u0p" role="3cqZAp">
            <node concept="3cpWsn" id="o1roXC0u0q" role="3cpWs9">
              <property role="TrG5h" value="end" />
              <node concept="10Oyi0" id="o1roXC0u0r" role="1tU5fm" />
              <node concept="3cpWs3" id="o1roXC0u0s" role="33vP2m">
                <node concept="37vLTw" id="o1roXC0u0w" role="3uHU7B">
                  <ref role="3cqZAo" node="o1roXC0u0e" resolve="start" />
                </node>
                <node concept="1eOMI4" id="2u3OARMkmJb" role="3uHU7w">
                  <node concept="3K4zz7" id="2u3OARMkjgy" role="1eOMHV">
                    <node concept="3cmrfG" id="2u3OARMkjYt" role="3K4E3e">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="o1roXC0u0t" role="3K4GZi">
                      <node concept="37vLTw" id="o1roXC0u0u" role="2Oq$k0">
                        <ref role="3cqZAo" node="o1roXC0g1t" resolve="myWordCell" />
                      </node>
                      <node concept="liA8E" id="o1roXC0u0v" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2u3OARMkind" role="3K4Cdx">
                      <ref role="3cqZAo" node="2u3OARMiso4" resolve="myInsertOnly" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="o1roXC0uGm" role="3cqZAp" />
          <node concept="3cpWs8" id="o1roXC0nVe" role="3cqZAp">
            <node concept="3cpWsn" id="o1roXC0nVf" role="3cpWs9">
              <property role="TrG5h" value="s" />
              <node concept="17QB3L" id="o1roXC0nVg" role="1tU5fm" />
              <node concept="2OqwBi" id="o1roXC0nVh" role="33vP2m">
                <node concept="37vLTw" id="o1roXC0qR0" role="2Oq$k0">
                  <ref role="3cqZAo" node="o1roXC0oWA" resolve="wordNode" />
                </node>
                <node concept="2qgKlT" id="o1roXC0nVj" role="2OqNvi">
                  <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="o1roXC0nVk" role="3cqZAp">
            <node concept="3clFbS" id="o1roXC0nVl" role="3clFbx">
              <node concept="3clFbF" id="o1roXC0nVm" role="3cqZAp">
                <node concept="37vLTI" id="o1roXC0nVn" role="3clFbG">
                  <node concept="Xl_RD" id="o1roXC0nVo" role="37vLTx">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="37vLTw" id="o1roXC0nVp" role="37vLTJ">
                    <ref role="3cqZAo" node="o1roXC0nVf" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="o1roXC0nVq" role="3clFbw">
              <node concept="10Nm6u" id="o1roXC0nVr" role="3uHU7w" />
              <node concept="37vLTw" id="o1roXC0nVs" role="3uHU7B">
                <ref role="3cqZAo" node="o1roXC0nVf" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="o1roXC0nVt" role="3cqZAp">
            <node concept="3cpWsn" id="o1roXC0nVu" role="3cpWs9">
              <property role="TrG5h" value="s1" />
              <node concept="2YIFZM" id="o1roXC0nVv" role="33vP2m">
                <ref role="1Pybhc" to="wtuq:4$G0AukZNCp" resolve="RichtextUtil" />
                <ref role="37wK5l" to="wtuq:5LEeV$496dG" resolve="safeSubstring" />
                <node concept="37vLTw" id="o1roXC0nVw" role="37wK5m">
                  <ref role="3cqZAo" node="o1roXC0nVf" resolve="s" />
                </node>
                <node concept="3cmrfG" id="o1roXC0nVx" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="o1roXC0w7k" role="37wK5m">
                  <ref role="3cqZAo" node="o1roXC0u0e" resolve="start" />
                </node>
              </node>
              <node concept="17QB3L" id="o1roXC0nVz" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="o1roXC0nV$" role="3cqZAp">
            <node concept="3cpWsn" id="o1roXC0nV_" role="3cpWs9">
              <property role="TrG5h" value="s2" />
              <node concept="2YIFZM" id="o1roXC0nVA" role="33vP2m">
                <ref role="37wK5l" to="wtuq:5LEeV$496dG" resolve="safeSubstring" />
                <ref role="1Pybhc" to="wtuq:4$G0AukZNCp" resolve="RichtextUtil" />
                <node concept="37vLTw" id="o1roXC0nVB" role="37wK5m">
                  <ref role="3cqZAo" node="o1roXC0nVf" resolve="s" />
                </node>
                <node concept="37vLTw" id="o1roXC0w3Q" role="37wK5m">
                  <ref role="3cqZAo" node="o1roXC0u0q" resolve="end" />
                </node>
                <node concept="2OqwBi" id="o1roXC0nVD" role="37wK5m">
                  <node concept="37vLTw" id="o1roXC0nVE" role="2Oq$k0">
                    <ref role="3cqZAo" node="o1roXC0nVf" resolve="s" />
                  </node>
                  <node concept="liA8E" id="o1roXC0nVF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="17QB3L" id="o1roXC0nVG" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="o1roXC0nVH" role="3cqZAp">
            <node concept="2OqwBi" id="o1roXC0nVI" role="3clFbG">
              <node concept="37vLTw" id="o1roXC0qXw" role="2Oq$k0">
                <ref role="3cqZAo" node="o1roXC0oWA" resolve="wordNode" />
              </node>
              <node concept="2qgKlT" id="o1roXC0nVK" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:1JwC6U7zkKz" resolve="setText" />
                <node concept="37vLTw" id="o1roXC0nVL" role="37wK5m">
                  <ref role="3cqZAo" node="o1roXC0nVu" resolve="s1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="o1roXC0nVM" role="3cqZAp">
            <node concept="3clFbS" id="o1roXC0nVN" role="3clFbx">
              <node concept="3cpWs8" id="o1roXC0nVO" role="3cqZAp">
                <node concept="3cpWsn" id="o1roXC0nVP" role="3cpWs9">
                  <property role="TrG5h" value="nextWord" />
                  <node concept="3Tqbb2" id="o1roXC0nVQ" role="1tU5fm">
                    <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                  </node>
                  <node concept="2ShNRf" id="o1roXC0nVR" role="33vP2m">
                    <node concept="3zrR0B" id="o1roXC0nVS" role="2ShVmc">
                      <node concept="3Tqbb2" id="o1roXC0nVT" role="3zrR0E">
                        <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="o1roXC0nVU" role="3cqZAp">
                <node concept="2OqwBi" id="o1roXC0nVV" role="3clFbG">
                  <node concept="37vLTw" id="o1roXC0nVW" role="2Oq$k0">
                    <ref role="3cqZAo" node="o1roXC0nVP" resolve="nextWord" />
                  </node>
                  <node concept="2qgKlT" id="o1roXC0nVX" role="2OqNvi">
                    <ref role="37wK5l" to="tbr6:1JwC6U7zkKz" resolve="setText" />
                    <node concept="37vLTw" id="o1roXC0nVY" role="37wK5m">
                      <ref role="3cqZAo" node="o1roXC0nV_" resolve="s2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="o1roXC0nVZ" role="3cqZAp">
                <node concept="2OqwBi" id="o1roXC0nW0" role="3clFbG">
                  <node concept="37vLTw" id="o1roXC0qVl" role="2Oq$k0">
                    <ref role="3cqZAo" node="o1roXC0oWA" resolve="wordNode" />
                  </node>
                  <node concept="HtI8k" id="o1roXC0nW2" role="2OqNvi">
                    <node concept="37vLTw" id="o1roXC0nW3" role="HtI8F">
                      <ref role="3cqZAo" node="o1roXC0nVP" resolve="nextWord" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="o1roXC0nW4" role="3clFbw">
              <node concept="3cmrfG" id="o1roXC0nW5" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="o1roXC0nW6" role="3uHU7B">
                <node concept="37vLTw" id="o1roXC0nW7" role="2Oq$k0">
                  <ref role="3cqZAo" node="o1roXC0nV_" resolve="s2" />
                </node>
                <node concept="liA8E" id="o1roXC0nW8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="o1roXC0nWf" role="3cqZAp">
            <node concept="3clFbS" id="o1roXC0nWg" role="3clFbx">
              <node concept="3clFbF" id="o1roXC0nWh" role="3cqZAp">
                <node concept="2OqwBi" id="o1roXC0nWi" role="3clFbG">
                  <node concept="37vLTw" id="o1roXC0qOP" role="2Oq$k0">
                    <ref role="3cqZAo" node="o1roXC0oWA" resolve="wordNode" />
                  </node>
                  <node concept="HtI8k" id="o1roXC0nWk" role="2OqNvi">
                    <node concept="2OqwBi" id="o1roXC0wXH" role="HtI8F">
                      <node concept="37vLTw" id="o1roXC0wSj" role="2Oq$k0">
                        <ref role="3cqZAo" node="o1roXC0nwU" resolve="newNode" />
                      </node>
                      <node concept="3YRAZt" id="o1roXC0x1Y" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="o1roXC0nWm" role="3clFbw">
              <node concept="3cmrfG" id="o1roXC0nWn" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="o1roXC0nWo" role="3uHU7B">
                <node concept="37vLTw" id="o1roXC0nWp" role="2Oq$k0">
                  <ref role="3cqZAo" node="o1roXC0nVu" resolve="s1" />
                </node>
                <node concept="liA8E" id="o1roXC0nWq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="o1roXC0nWr" role="9aQIa">
              <node concept="3clFbS" id="o1roXC0nWs" role="9aQI4">
                <node concept="3clFbF" id="o1roXC0nWt" role="3cqZAp">
                  <node concept="2OqwBi" id="o1roXC0nWu" role="3clFbG">
                    <node concept="37vLTw" id="o1roXC0r1i" role="2Oq$k0">
                      <ref role="3cqZAo" node="o1roXC0oWA" resolve="wordNode" />
                    </node>
                    <node concept="1P9Npp" id="o1roXC0nWw" role="2OqNvi">
                      <node concept="2OqwBi" id="o1roXC0x4u" role="1P9ThW">
                        <node concept="37vLTw" id="o1roXC0wUC" role="2Oq$k0">
                          <ref role="3cqZAo" node="o1roXC0nwU" resolve="newNode" />
                        </node>
                        <node concept="3YRAZt" id="o1roXC0x86" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="o1roXC0nWy" role="3cqZAp">
            <node concept="2OqwBi" id="o1roXC0nWz" role="3clFbG">
              <node concept="2OqwBi" id="o1roXC0nW$" role="2Oq$k0">
                <node concept="37vLTw" id="o1roXC0xaY" role="2Oq$k0">
                  <ref role="3cqZAo" node="o1roXC0nwU" resolve="newNode" />
                </node>
                <node concept="2Xjw5R" id="o1roXC0nWA" role="2OqNvi">
                  <node concept="1xMEDy" id="o1roXC0nWB" role="1xVPHs">
                    <node concept="chp4Y" id="o1roXC0nWC" role="ri$Ld">
                      <ref role="cht4Q" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="o1roXC0nWD" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:4Lll81Ty9os" resolve="normalizeStructure" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="o1roXC0nI9" role="3cqZAp" />
          <node concept="3clFbJ" id="6SMTLRtvh$Z" role="3cqZAp">
            <node concept="3clFbS" id="6SMTLRtvh_1" role="3clFbx">
              <node concept="3clFbF" id="o1roXC1saQ" role="3cqZAp">
                <node concept="2OqwBi" id="o1roXC1uyP" role="3clFbG">
                  <node concept="2OqwBi" id="o1roXC1sKR" role="2Oq$k0">
                    <node concept="37vLTw" id="o1roXC1saO" role="2Oq$k0">
                      <ref role="3cqZAo" node="o1roXC0g1t" resolve="myWordCell" />
                    </node>
                    <node concept="liA8E" id="o1roXC1uiL" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="o1roXC1uMw" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.flushEvents():void" resolve="flushEvents" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="o1roXC1vB4" role="3cqZAp">
                <node concept="2OqwBi" id="o1roXC1x08" role="3clFbG">
                  <node concept="2OqwBi" id="o1roXC1wpP" role="2Oq$k0">
                    <node concept="37vLTw" id="o1roXC1vB2" role="2Oq$k0">
                      <ref role="3cqZAo" node="o1roXC0g1t" resolve="myWordCell" />
                    </node>
                    <node concept="liA8E" id="o1roXC1wYp" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="o1roXC1xh9" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                    <node concept="37vLTw" id="o1roXC1xjF" role="37wK5m">
                      <ref role="3cqZAo" node="o1roXC0nwU" resolve="newNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6SMTLRtviop" role="3clFbw">
              <node concept="10M0yZ" id="6SMTLRtvj16" role="3fr31v">
                <ref role="3cqZAo" to="wtuq:6SMTLRtvcFc" resolve="preventSelectionHandling" />
                <ref role="1PxDUh" to="wtuq:4$G0AukZNCp" resolve="RichtextUtil" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="o1roXC1qDU" role="3cqZAp" />
          <node concept="3clFbF" id="o1roXC00gI" role="3cqZAp">
            <node concept="37vLTw" id="o1roXC0nx0" role="3clFbG">
              <ref role="3cqZAo" node="o1roXC0nwU" resolve="newNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

