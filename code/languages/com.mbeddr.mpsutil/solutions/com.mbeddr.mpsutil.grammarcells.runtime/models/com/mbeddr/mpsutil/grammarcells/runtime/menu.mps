<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27fc9218-2a6a-48c7-b6cf-3d630d9aaacd(com.mbeddr.mpsutil.grammarcells.runtime.menu)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v95p" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.menus(MPS.Editor/)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="czm" ref="r:e8e03ffa-3c1e-4997-9f51-6f8ca9be2f23(com.mbeddr.mpsutil.grammarcells.runtime)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="78sh" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.substitute(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="5b0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.presentation(MPS.Core/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" />
    <import index="x4mf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus(MPS.Editor/)" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
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
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="1YKLYyyGx8h">
    <property role="TrG5h" value="GrammarCellsTransformationMenuPart" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="1YKLYyyNSw_" role="jymVt" />
    <node concept="3clFb_" id="1YKLYyyNSOW" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="1YKLYyyNUJO" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1YKLYyyNUOY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="1YKLYyyNSXT" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm1VV" id="1YKLYyyNSOZ" role="1B3o_S" />
      <node concept="3clFbS" id="1YKLYyyNSP0" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1YKLYyyNS$M" role="jymVt" />
    <node concept="3Tm1VV" id="1YKLYyyGx8i" role="1B3o_S" />
    <node concept="3uibUv" id="h6sCaJPX0e" role="EKbjA">
      <ref role="3uigEE" to="v95p:~MenuPart" resolve="MenuPart" />
      <node concept="3uibUv" id="h6sCaJPYFo" role="11_B2D">
        <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
      </node>
      <node concept="3uibUv" id="h6sCaJQ0no" role="11_B2D">
        <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
      </node>
    </node>
    <node concept="3clFb_" id="1YKLYyyGBnA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createItems" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGBnB" role="1B3o_S" />
      <node concept="2AHcQZ" id="1YKLYyyGBnD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1YKLYyyGBnE" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1YKLYyyGBnI" role="11_B2D">
          <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
        </node>
      </node>
      <node concept="37vLTG" id="1YKLYyyGBnG" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1YKLYyyGBnJ" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1YKLYyyGBnK" role="3clF47">
        <node concept="3cpWs8" id="RbLMy69lfs" role="3cqZAp">
          <node concept="3cpWsn" id="RbLMy69lft" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="RbLMy69lfu" role="1tU5fm">
              <ref role="3uigEE" to="czm:6oKG1kMyASU" resolve="IGrammarActionsDescriptor" />
            </node>
            <node concept="2YIFZM" id="RbLMy69lfv" role="33vP2m">
              <ref role="37wK5l" to="czm:RbLMy69cGu" resolve="getDescriptor" />
              <ref role="1Pybhc" to="czm:RbLMy696h3" resolve="GrammarCellsUtil" />
              <node concept="1rXfSq" id="1YKLYyyNT28" role="37wK5m">
                <ref role="37wK5l" node="1YKLYyyNSOW" resolve="getModule" />
                <node concept="2OqwBi" id="1YKLYyyNVgH" role="37wK5m">
                  <node concept="2OqwBi" id="1YKLYyyNUZr" role="2Oq$k0">
                    <node concept="37vLTw" id="1YKLYyyNUTr" role="2Oq$k0">
                      <ref role="3cqZAo" node="1YKLYyyGBnG" resolve="context" />
                    </node>
                    <node concept="liA8E" id="1YKLYyyNVab" role="2OqNvi">
                      <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1YKLYyyNVy$" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1YKLYyyNVEL" role="3cqZAp">
          <node concept="3clFbS" id="1YKLYyyNVEN" role="3clFbx">
            <node concept="3cpWs6" id="1YKLYyyNVUB" role="3cqZAp">
              <node concept="2YIFZM" id="1YKLYyyNWOR" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3uibUv" id="7NlRaxB6aJZ" role="3PaCim">
                  <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1YKLYyyNVQw" role="3clFbw">
            <node concept="10Nm6u" id="1YKLYyyNVTh" role="3uHU7w" />
            <node concept="37vLTw" id="1YKLYyyNVIA" role="3uHU7B">
              <ref role="3cqZAo" node="RbLMy69lft" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YKLYyyNQ4C" role="3cqZAp">
          <node concept="2OqwBi" id="1YKLYyyNQaT" role="3clFbG">
            <node concept="37vLTw" id="1YKLYyyNQ4A" role="2Oq$k0">
              <ref role="3cqZAo" node="RbLMy69lft" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="1YKLYyyNQhD" role="2OqNvi">
              <ref role="37wK5l" to="czm:RbLMy69l$D" resolve="getSideTransformActions" />
              <node concept="37vLTw" id="1YKLYyyNQNz" role="37wK5m">
                <ref role="3cqZAo" node="1YKLYyyGBnG" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1YKLYyyGBnL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1YKLYyyGBzT">
    <property role="TrG5h" value="GrammarCellsSideTransformTransformationMenuItem" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="1YKLYyyGKrP" role="jymVt" />
    <node concept="312cEg" id="My09KinAU6" role="jymVt">
      <property role="TrG5h" value="myContext" />
      <node concept="3Tm6S6" id="My09KinAU7" role="1B3o_S" />
      <node concept="3uibUv" id="My09KinBBr" role="1tU5fm">
        <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
      </node>
    </node>
    <node concept="312cEg" id="4Fanv3UR54W" role="jymVt">
      <property role="TrG5h" value="trace" />
      <node concept="3Tm6S6" id="4Fanv3UR54X" role="1B3o_S" />
      <node concept="3uibUv" id="4Fanv3UR6zm" role="1tU5fm">
        <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
      </node>
    </node>
    <node concept="2tJIrI" id="My09KinCNP" role="jymVt" />
    <node concept="3clFbW" id="My09KinEek" role="jymVt">
      <node concept="3cqZAl" id="My09KinEel" role="3clF45" />
      <node concept="3Tm1VV" id="My09KinEem" role="1B3o_S" />
      <node concept="3clFbS" id="My09KinEeo" role="3clF47">
        <node concept="3clFbF" id="My09KinEes" role="3cqZAp">
          <node concept="37vLTI" id="My09KinEeu" role="3clFbG">
            <node concept="37vLTw" id="My09KinEey" role="37vLTJ">
              <ref role="3cqZAo" node="My09KinAU6" resolve="myContext" />
            </node>
            <node concept="37vLTw" id="My09KinEez" role="37vLTx">
              <ref role="3cqZAo" node="My09KinEer" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Fanv3URf9d" role="3cqZAp">
          <node concept="37vLTI" id="4Fanv3URfJE" role="3clFbG">
            <node concept="2OqwBi" id="4Fanv3URgB3" role="37vLTx">
              <node concept="2OqwBi" id="4Fanv3URgo4" role="2Oq$k0">
                <node concept="37vLTw" id="4Fanv3URgfR" role="2Oq$k0">
                  <ref role="3cqZAo" node="My09KinEer" resolve="context" />
                </node>
                <node concept="liA8E" id="4Fanv3URgvY" role="2OqNvi">
                  <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorMenuTrace():jetbrains.mps.openapi.editor.menus.EditorMenuTrace" resolve="getEditorMenuTrace" />
                </node>
              </node>
              <node concept="liA8E" id="4Fanv3URgK8" role="2OqNvi">
                <ref role="37wK5l" to="x4mf:~EditorMenuTrace.getTraceInfo():jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo" resolve="getTraceInfo" />
              </node>
            </node>
            <node concept="37vLTw" id="4Fanv3URf9b" role="37vLTJ">
              <ref role="3cqZAo" node="4Fanv3UR54W" resolve="trace" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="My09KinEer" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="My09KinEeq" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="My09Kin_LS" role="jymVt" />
    <node concept="3clFb_" id="4Fanv3UR5IV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTraceInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4Fanv3UR5IW" role="1B3o_S" />
      <node concept="2AHcQZ" id="4Fanv3UR5IY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="4Fanv3UR5IZ" role="3clF45">
        <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
      </node>
      <node concept="3clFbS" id="4Fanv3UR5J5" role="3clF47">
        <node concept="3clFbF" id="4Fanv3UR7y5" role="3cqZAp">
          <node concept="37vLTw" id="4Fanv3UR7y4" role="3clFbG">
            <ref role="3cqZAo" node="4Fanv3UR54W" resolve="trace" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Fanv3UR5J6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Fanv3UR82H" role="jymVt" />
    <node concept="3Tm1VV" id="1YKLYyyGBzU" role="1B3o_S" />
    <node concept="3uibUv" id="1YKLYyyGCs5" role="EKbjA">
      <ref role="3uigEE" to="6lvu:~SideTransformCompletionActionItem" resolve="SideTransformCompletionActionItem" />
    </node>
    <node concept="3uibUv" id="2mvFNoSqbcv" role="EKbjA">
      <ref role="3uigEE" to="uddc:~CompletionActionItem" resolve="CompletionActionItem" />
    </node>
    <node concept="3uibUv" id="My09KinxtM" role="EKbjA">
      <ref role="3uigEE" to="uddc:~ConstraintsVerifiableActionItem" resolve="ConstraintsVerifiableActionItem" />
    </node>
    <node concept="3clFb_" id="1YKLYyyGC_R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecuteStrictly" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGC_S" role="1B3o_S" />
      <node concept="10P_77" id="1YKLYyyGC_U" role="3clF45" />
      <node concept="37vLTG" id="1YKLYyyGC_V" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3uibUv" id="1YKLYyyGC_W" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="1YKLYyyGC_X" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1YKLYyyGCA0" role="3clF47">
        <node concept="3clFbJ" id="My09Kin_0W" role="3cqZAp">
          <node concept="3clFbS" id="My09Kin_0Y" role="3clFbx">
            <node concept="3cpWs6" id="My09KinO73" role="3cqZAp">
              <node concept="3clFbT" id="My09KinO8f" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="My09KinMBS" role="3clFbw">
            <node concept="2YIFZM" id="My09Kin_nx" role="2Oq$k0">
              <ref role="37wK5l" node="My09Kin8T_" resolve="getInstance" />
              <ref role="1Pybhc" node="My09Kin8_s" resolve="DisabledOutputConcepts" />
              <node concept="37vLTw" id="My09KinM7c" role="37wK5m">
                <ref role="3cqZAo" node="My09KinAU6" resolve="myContext" />
              </node>
            </node>
            <node concept="liA8E" id="My09KinNj2" role="2OqNvi">
              <ref role="37wK5l" node="My09Kintes" resolve="isDisabled" />
              <node concept="1rXfSq" id="My09KinNwd" role="37wK5m">
                <ref role="37wK5l" to="uddc:~ConstraintsVerifiableActionItem.getOutputConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOutputConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mvFNoUmao$" role="3cqZAp">
          <node concept="17R0WA" id="2mvFNoUmb0P" role="3clFbG">
            <node concept="1rXfSq" id="2mvFNoUmbsj" role="3uHU7w">
              <ref role="37wK5l" node="1YKLYyyGCAh" resolve="getMatchingText" />
              <node concept="37vLTw" id="2mvFNoUmcLi" role="37wK5m">
                <ref role="3cqZAo" node="1YKLYyyGC_V" resolve="pattern" />
              </node>
            </node>
            <node concept="37vLTw" id="2mvFNoUmaoz" role="3uHU7B">
              <ref role="3cqZAo" node="1YKLYyyGC_V" resolve="pattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1YKLYyyGCA1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1YKLYyyGCA4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGCA5" role="1B3o_S" />
      <node concept="10P_77" id="1YKLYyyGCA7" role="3clF45" />
      <node concept="37vLTG" id="1YKLYyyGCA8" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3uibUv" id="1YKLYyyGCA9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="1YKLYyyGCAa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1YKLYyyGCAd" role="3clF47">
        <node concept="3clFbJ" id="My09KinQAH" role="3cqZAp">
          <node concept="3clFbS" id="My09KinQAI" role="3clFbx">
            <node concept="3cpWs6" id="My09KinQAJ" role="3cqZAp">
              <node concept="3clFbT" id="My09KinQAK" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="My09KinQAL" role="3clFbw">
            <node concept="2YIFZM" id="My09KinQAM" role="2Oq$k0">
              <ref role="1Pybhc" node="My09Kin8_s" resolve="DisabledOutputConcepts" />
              <ref role="37wK5l" node="My09Kin8T_" resolve="getInstance" />
              <node concept="37vLTw" id="My09KinQAN" role="37wK5m">
                <ref role="3cqZAo" node="My09KinAU6" resolve="myContext" />
              </node>
            </node>
            <node concept="liA8E" id="My09KinQAO" role="2OqNvi">
              <ref role="37wK5l" node="My09Kintes" resolve="isDisabled" />
              <node concept="1rXfSq" id="My09KinQAP" role="37wK5m">
                <ref role="37wK5l" to="uddc:~ConstraintsVerifiableActionItem.getOutputConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOutputConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mvFNoUm6Pf" role="3cqZAp">
          <node concept="2YIFZM" id="2mvFNoUm6Rf" role="3clFbG">
            <ref role="37wK5l" to="18ew:~PatternUtil.matchesPattern(java.lang.String,java.lang.String):boolean" resolve="matchesPattern" />
            <ref role="1Pybhc" to="18ew:~PatternUtil" resolve="PatternUtil" />
            <node concept="37vLTw" id="2mvFNoUm6Sv" role="37wK5m">
              <ref role="3cqZAo" node="1YKLYyyGCA8" resolve="pattern" />
            </node>
            <node concept="1rXfSq" id="2mvFNoUm7od" role="37wK5m">
              <ref role="37wK5l" node="1YKLYyyGCAh" resolve="getMatchingText" />
              <node concept="37vLTw" id="2mvFNoUm8Dz" role="37wK5m">
                <ref role="3cqZAo" node="1YKLYyyGCA8" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1YKLYyyGCAe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1YKLYyyGCAh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMatchingText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGCAi" role="1B3o_S" />
      <node concept="2AHcQZ" id="1YKLYyyGCAk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="17QB3L" id="1YKLYyyGDtY" role="3clF45" />
      <node concept="37vLTG" id="1YKLYyyGCAm" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3uibUv" id="1YKLYyyGCAn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="1YKLYyyGCAo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1YKLYyyGCAt" role="3clF47">
        <node concept="3clFbF" id="1YKLYyyGCAw" role="3cqZAp">
          <node concept="10Nm6u" id="1YKLYyyGCAv" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1YKLYyyGCAu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1YKLYyyGCAx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActionType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGCAy" role="1B3o_S" />
      <node concept="2AHcQZ" id="1YKLYyyGCA$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="1YKLYyyGCA_" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="1YKLYyyGCAA" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3uibUv" id="1YKLYyyGCAB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="1YKLYyyGCAC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1YKLYyyGCAH" role="3clF47">
        <node concept="3clFbF" id="1YKLYyyGCAK" role="3cqZAp">
          <node concept="10Nm6u" id="1YKLYyyGCAJ" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1YKLYyyGCAI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1YKLYyyGCAL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGCAM" role="1B3o_S" />
      <node concept="2AHcQZ" id="1YKLYyyGCAO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="1YKLYyyGCAP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="37vLTG" id="1YKLYyyGCAQ" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3uibUv" id="1YKLYyyGCAR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="1YKLYyyGCAW" role="3clF47">
        <node concept="3clFbF" id="1YKLYyyGCAZ" role="3cqZAp">
          <node concept="10Nm6u" id="1YKLYyyGCAY" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1YKLYyyGCAX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1YKLYyyGCB0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getShortDescriptionText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGCB1" role="1B3o_S" />
      <node concept="2AHcQZ" id="1YKLYyyGCB3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="17QB3L" id="1YKLYyyGFjs" role="3clF45" />
      <node concept="37vLTG" id="1YKLYyyGCB5" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3uibUv" id="1YKLYyyGCB6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="1YKLYyyGCB7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1YKLYyyGCBc" role="3clF47">
        <node concept="3clFbF" id="1YKLYyyGCBf" role="3cqZAp">
          <node concept="10Nm6u" id="1YKLYyyGCBe" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1YKLYyyGCBd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1YKLYyyGCBg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabelText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGCBh" role="1B3o_S" />
      <node concept="2AHcQZ" id="1YKLYyyGCBj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="17QB3L" id="1YKLYyyGFRj" role="3clF45" />
      <node concept="37vLTG" id="1YKLYyyGCBl" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="1YKLYyyGGr9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1YKLYyyGCBt" role="3clF47">
        <node concept="3clFbF" id="1YKLYyyGCBw" role="3cqZAp">
          <node concept="10Nm6u" id="1YKLYyyGCBv" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1YKLYyyGCBu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1YKLYyyGCBx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGCBy" role="1B3o_S" />
      <node concept="3cqZAl" id="1YKLYyyGCB$" role="3clF45" />
      <node concept="37vLTG" id="1YKLYyyGCB_" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="1YKLYyyGH0n" role="1tU5fm" />
        <node concept="2AHcQZ" id="1YKLYyyGCBB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1YKLYyyGCBI" role="3clF47" />
      <node concept="2AHcQZ" id="1YKLYyyGCBJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1YKLYyyGCBK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCommandPolicy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGCBL" role="1B3o_S" />
      <node concept="2AHcQZ" id="1YKLYyyGCBN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1YKLYyyGCBO" role="3clF45">
        <ref role="3uigEE" to="uddc:~CommandPolicy" resolve="CommandPolicy" />
      </node>
      <node concept="3clFbS" id="1YKLYyyGCBV" role="3clF47">
        <node concept="3clFbF" id="1YKLYyyGJda" role="3cqZAp">
          <node concept="Rm8GO" id="1YKLYyyGJJY" role="3clFbG">
            <ref role="Rm8GQ" to="uddc:~CommandPolicy.COMMAND_REQUIRED" resolve="COMMAND_REQUIRED" />
            <ref role="1Px2BO" to="uddc:~CommandPolicy" resolve="CommandPolicy" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1YKLYyyGCBW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1YKLYyyGCBZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1YKLYyyGCC0" role="1B3o_S" />
      <node concept="16euLQ" id="1YKLYyyGCC2" role="16eVyc">
        <property role="TrG5h" value="ResultT" />
      </node>
      <node concept="16syzq" id="1YKLYyyGCC3" role="3clF45">
        <ref role="16sUi3" node="1YKLYyyGCC2" resolve="ResultT" />
      </node>
      <node concept="37vLTG" id="1YKLYyyGCC4" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="3uibUv" id="1YKLYyyGCC5" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuItemVisitor" resolve="TransformationMenuItemVisitor" />
          <node concept="16syzq" id="1YKLYyyGCC6" role="11_B2D">
            <ref role="16sUi3" node="1YKLYyyGCC2" resolve="ResultT" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1YKLYyyGCCf" role="3clF47">
        <node concept="3clFbF" id="1YKLYyyGHAx" role="3cqZAp">
          <node concept="2OqwBi" id="1YKLYyyGIhe" role="3clFbG">
            <node concept="37vLTw" id="1YKLYyyGHAw" role="2Oq$k0">
              <ref role="3cqZAo" node="1YKLYyyGCC4" resolve="visitor" />
            </node>
            <node concept="liA8E" id="1YKLYyyGJ3G" role="2OqNvi">
              <ref role="37wK5l" to="uddc:~TransformationMenuItemVisitor.visit(jetbrains.mps.openapi.editor.menus.transformation.ActionItem):java.lang.Object" resolve="visit" />
              <node concept="Xjq3P" id="1YKLYyyGJ5Z" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1YKLYyyGCCg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2mvFNoUAyx1">
    <property role="TrG5h" value="GrammarCellsSubstituteMenuItem" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="2mvFNoUAyx2" role="1B3o_S" />
    <node concept="3uibUv" id="2mvFNoUAyyO" role="EKbjA">
      <ref role="3uigEE" to="78sh:~SubstituteMenuItem" resolve="SubstituteMenuItem" />
    </node>
    <node concept="3uibUv" id="My09KhaIRS" role="EKbjA">
      <ref role="3uigEE" to="uddc:~ConstraintsVerifiableActionItem" resolve="ConstraintsVerifiableActionItem" />
    </node>
    <node concept="2tJIrI" id="2mvFNoUAzO0" role="jymVt" />
    <node concept="312cEg" id="7NlRaxAHVZq" role="jymVt">
      <property role="TrG5h" value="myContext" />
      <node concept="3Tm6S6" id="7NlRaxAHVZr" role="1B3o_S" />
      <node concept="3uibUv" id="7NlRaxAHWwM" role="1tU5fm">
        <ref role="3uigEE" to="78sh:~SubstituteMenuContext" resolve="SubstituteMenuContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="7NlRaxAHXmC" role="jymVt" />
    <node concept="3clFbW" id="7NlRaxAHYps" role="jymVt">
      <node concept="3cqZAl" id="7NlRaxAHYpt" role="3clF45" />
      <node concept="3Tm1VV" id="7NlRaxAHYpu" role="1B3o_S" />
      <node concept="3clFbS" id="7NlRaxAHYpw" role="3clF47">
        <node concept="3clFbF" id="7NlRaxAHYp$" role="3cqZAp">
          <node concept="37vLTI" id="7NlRaxAHYpA" role="3clFbG">
            <node concept="37vLTw" id="7NlRaxAHYpE" role="37vLTJ">
              <ref role="3cqZAo" node="7NlRaxAHVZq" resolve="myContext" />
            </node>
            <node concept="37vLTw" id="7NlRaxAHYpF" role="37vLTx">
              <ref role="3cqZAo" node="7NlRaxAHYpz" resolve="context" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7NlRaxAHYpz" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7NlRaxAHYpy" role="1tU5fm">
          <ref role="3uigEE" to="78sh:~SubstituteMenuContext" resolve="SubstituteMenuContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7NlRaxAHVuh" role="jymVt" />
    <node concept="3clFb_" id="2mvFNoUAyzo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mvFNoUAyzp" role="1B3o_S" />
      <node concept="3uibUv" id="2mvFNoUAyzr" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="2mvFNoUAyzs" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="2mvFNoUA$ww" role="1tU5fm" />
        <node concept="2AHcQZ" id="2mvFNoUAyzu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2mvFNoUAyzv" role="3clF47">
        <node concept="3clFbF" id="2mvFNoUAyzy" role="3cqZAp">
          <node concept="10Nm6u" id="2mvFNoUAyzx" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2mvFNoUAyzw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2mvFNoUA_uu" role="jymVt" />
    <node concept="3clFb_" id="2mvFNoUAyzI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptionText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mvFNoUAyzJ" role="1B3o_S" />
      <node concept="3uibUv" id="2mvFNoUAyzL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="2mvFNoUAyzM" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="2mvFNoUAAxg" role="1tU5fm" />
        <node concept="2AHcQZ" id="2mvFNoUAyzO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2mvFNoUAyzP" role="3clF47">
        <node concept="3cpWs8" id="2mvFNoUAFIL" role="3cqZAp">
          <node concept="3cpWsn" id="2mvFNoUAFIM" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="2mvFNoUAFIK" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="1rXfSq" id="2mvFNoUAFIN" role="33vP2m">
              <ref role="37wK5l" to="78sh:~SubstituteMenuItem.getOutputConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOutputConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2mvFNoUAFV7" role="3cqZAp">
          <node concept="3clFbS" id="2mvFNoUAFV9" role="3clFbx">
            <node concept="3cpWs6" id="2mvFNoUAGt0" role="3cqZAp">
              <node concept="2YIFZM" id="2mvFNoUAGXd" role="3cqZAk">
                <ref role="1Pybhc" to="5b0:~NodePresentationUtil" resolve="NodePresentationUtil" />
                <ref role="37wK5l" to="5b0:~NodePresentationUtil.descriptionText(org.jetbrains.mps.openapi.language.SAbstractConcept,boolean):java.lang.String" resolve="descriptionText" />
                <node concept="37vLTw" id="2mvFNoUAH7K" role="37wK5m">
                  <ref role="3cqZAo" node="2mvFNoUAFIM" resolve="concept" />
                </node>
                <node concept="3clFbT" id="2mvFNoUAHGX" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2mvFNoUAGn0" role="3clFbw">
            <node concept="3uibUv" id="2mvFNoUAGrH" role="2ZW6by">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="37vLTw" id="2mvFNoUAFYc" role="2ZW6bz">
              <ref role="3cqZAo" node="2mvFNoUAFIM" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mvFNoUAFsW" role="3cqZAp">
          <node concept="Xl_RD" id="2mvFNoUAFsV" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mvFNoUAyzQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mvFNoUAyzT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mvFNoUAyzU" role="1B3o_S" />
      <node concept="10P_77" id="2mvFNoUAyzW" role="3clF45" />
      <node concept="37vLTG" id="2mvFNoUAyzX" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="2mvFNoUABnQ" role="1tU5fm" />
        <node concept="2AHcQZ" id="2mvFNoUAyzZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2mvFNoUAy$0" role="3clF47">
        <node concept="3clFbF" id="2mvFNoUAI8s" role="3cqZAp">
          <node concept="2YIFZM" id="2mvFNoUAI9s" role="3clFbG">
            <ref role="37wK5l" to="18ew:~PatternUtil.matchesPattern(java.lang.String,java.lang.String):boolean" resolve="matchesPattern" />
            <ref role="1Pybhc" to="18ew:~PatternUtil" resolve="PatternUtil" />
            <node concept="37vLTw" id="2mvFNoUAIaO" role="37wK5m">
              <ref role="3cqZAo" node="2mvFNoUAyzX" resolve="pattern" />
            </node>
            <node concept="1rXfSq" id="2mvFNoUAIsp" role="37wK5m">
              <ref role="37wK5l" to="78sh:~SubstituteMenuItem.getMatchingText(java.lang.String):java.lang.String" resolve="getMatchingText" />
              <node concept="37vLTw" id="2mvFNoUAIET" role="37wK5m">
                <ref role="3cqZAo" node="2mvFNoUAyzX" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mvFNoUAy$1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mvFNoUAy$4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecuteStrictly" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mvFNoUAy$5" role="1B3o_S" />
      <node concept="10P_77" id="2mvFNoUAy$7" role="3clF45" />
      <node concept="37vLTG" id="2mvFNoUAy$8" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="2mvFNoUACeA" role="1tU5fm" />
        <node concept="2AHcQZ" id="2mvFNoUAy$a" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2mvFNoUAy$b" role="3clF47">
        <node concept="3clFbF" id="2mvFNoUAIP2" role="3cqZAp">
          <node concept="17R0WA" id="2mvFNoUAJeL" role="3clFbG">
            <node concept="1rXfSq" id="2mvFNoUAJs8" role="3uHU7w">
              <ref role="37wK5l" to="78sh:~SubstituteMenuItem.getMatchingText(java.lang.String):java.lang.String" resolve="getMatchingText" />
              <node concept="37vLTw" id="2mvFNoUAJEi" role="37wK5m">
                <ref role="3cqZAo" node="2mvFNoUAy$8" resolve="pattern" />
              </node>
            </node>
            <node concept="37vLTw" id="2mvFNoUAIP1" role="3uHU7B">
              <ref role="3cqZAo" node="2mvFNoUAy$8" resolve="pattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mvFNoUAy$c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2mvFNoUAJQJ" role="jymVt" />
    <node concept="3clFb_" id="2mvFNoUAy$q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mvFNoUAy$r" role="1B3o_S" />
      <node concept="3uibUv" id="2mvFNoUAy$t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="37vLTG" id="2mvFNoUAy$u" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="2mvFNoUADH8" role="1tU5fm" />
        <node concept="2AHcQZ" id="2mvFNoUAy$w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2mvFNoUAy$x" role="3clF47">
        <node concept="3clFbF" id="2mvFNoUAKMu" role="3cqZAp">
          <node concept="2YIFZM" id="2mvFNoUAKNu" role="3clFbG">
            <ref role="37wK5l" to="ze1i:~IconResourceUtil.getIconResourceForConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.smodel.runtime.IconResource" resolve="getIconResourceForConcept" />
            <ref role="1Pybhc" to="ze1i:~IconResourceUtil" resolve="IconResourceUtil" />
            <node concept="1rXfSq" id="2mvFNoUAKPy" role="37wK5m">
              <ref role="37wK5l" to="78sh:~SubstituteMenuItem.getOutputConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOutputConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mvFNoUAy$y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2mvFNoUAy$_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="select" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2mvFNoUAy$A" role="1B3o_S" />
      <node concept="3cqZAl" id="2mvFNoUAy$C" role="3clF45" />
      <node concept="37vLTG" id="2mvFNoUAy$D" role="3clF46">
        <property role="TrG5h" value="createdNode" />
        <node concept="3uibUv" id="2mvFNoUAy$E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="2mvFNoUAy$F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2mvFNoUAy$G" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="2mvFNoUAE$o" role="1tU5fm" />
        <node concept="2AHcQZ" id="2mvFNoUAy$I" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2mvFNoUAy$J" role="3clF47">
        <node concept="3clFbF" id="My09Kg3R3k" role="3cqZAp">
          <node concept="1rXfSq" id="My09Kg3R3i" role="3clFbG">
            <ref role="37wK5l" node="My09Kg3Mrm" resolve="select" />
            <node concept="2OqwBi" id="My09Kg3Rjn" role="37wK5m">
              <node concept="2OqwBi" id="My09Kg3Rjo" role="2Oq$k0">
                <node concept="37vLTw" id="My09Kg3Rjp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7NlRaxAHVZq" resolve="myContext" />
                </node>
                <node concept="liA8E" id="My09Kg3Rjq" role="2OqNvi">
                  <ref role="37wK5l" to="78sh:~SubstituteMenuContext.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="My09Kg3Rjr" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="37vLTw" id="My09Kg3S2i" role="37wK5m">
              <ref role="3cqZAo" node="2mvFNoUAy$D" resolve="createdNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mvFNoUAy$K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="My09Kg3LD7" role="jymVt" />
    <node concept="2YIFZL" id="My09Kg3Mrm" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="select" />
      <node concept="37vLTG" id="My09Kg3N_4" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="My09Kg3PW8" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="My09Kg3NVj" role="3clF46">
        <property role="TrG5h" value="nodeToSelect" />
        <node concept="3Tqbb2" id="My09Kg3Occ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="My09Kg3M2n" role="3clF47">
        <node concept="3cpWs8" id="My09Kg3MZ5" role="3cqZAp">
          <node concept="3cpWsn" id="My09Kg3MZ6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="My09Kg3MZ7" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="My09Kg3MZ8" role="33vP2m">
              <node concept="37vLTw" id="My09Kg3MZ9" role="2Oq$k0">
                <ref role="3cqZAo" node="My09Kg3N_4" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="My09Kg3MZa" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                <node concept="37vLTw" id="My09Kg3MZb" role="37wK5m">
                  <ref role="3cqZAo" node="My09Kg3NVj" resolve="nodeToSelect" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="My09Kg3MZc" role="3cqZAp">
          <node concept="3y3z36" id="My09Kg3MZd" role="3clFbw">
            <node concept="37vLTw" id="My09Kg3MZe" role="3uHU7B">
              <ref role="3cqZAo" node="My09Kg3MZ6" resolve="cell" />
            </node>
            <node concept="10Nm6u" id="My09Kg3MZf" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="My09Kg3MZg" role="3clFbx">
            <node concept="3cpWs8" id="My09Kg3MZh" role="3cqZAp">
              <node concept="3cpWsn" id="My09Kg3MZi" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="errorCell" />
                <node concept="3uibUv" id="My09Kg3MZj" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2YIFZM" id="My09Kg3MZk" role="33vP2m">
                  <ref role="1Pybhc" to="g51k:~CellFinderUtil" resolve="CellFinderUtil" />
                  <ref role="37wK5l" to="g51k:~CellFinderUtil.findFirstError(jetbrains.mps.openapi.editor.cells.EditorCell,boolean):jetbrains.mps.nodeEditor.cells.EditorCell_Label" resolve="findFirstError" />
                  <node concept="37vLTw" id="My09Kg3MZl" role="37wK5m">
                    <ref role="3cqZAo" node="My09Kg3MZ6" resolve="cell" />
                  </node>
                  <node concept="3clFbT" id="My09Kg3MZm" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="My09Kg3MZn" role="3cqZAp">
              <node concept="3y3z36" id="My09Kg3MZo" role="3clFbw">
                <node concept="37vLTw" id="My09Kg3MZp" role="3uHU7B">
                  <ref role="3cqZAo" node="My09Kg3MZi" resolve="errorCell" />
                </node>
                <node concept="10Nm6u" id="My09Kg3MZq" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="My09Kg3MZr" role="9aQIa">
                <node concept="3clFbS" id="My09Kg3MZs" role="9aQI4">
                  <node concept="3clFbF" id="My09Kg3MZt" role="3cqZAp">
                    <node concept="2OqwBi" id="My09Kg3MZu" role="3clFbG">
                      <node concept="1eOMI4" id="My09Kg3QOt" role="2Oq$k0">
                        <node concept="10QFUN" id="My09Kg3QOu" role="1eOMHV">
                          <node concept="37vLTw" id="My09Kg3QOs" role="10QFUP">
                            <ref role="3cqZAo" node="My09Kg3N_4" resolve="editorComponent" />
                          </node>
                          <node concept="3uibUv" id="My09Kg3QPS" role="10QFUM">
                            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="My09Kg3MZw" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.changeSelectionWRTFocusPolicy(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="changeSelectionWRTFocusPolicy" />
                        <node concept="37vLTw" id="My09Kg3MZx" role="37wK5m">
                          <ref role="3cqZAo" node="My09Kg3MZ6" resolve="cell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="My09Kg3MZy" role="3clFbx">
                <node concept="3clFbF" id="My09Kg3MZz" role="3cqZAp">
                  <node concept="2OqwBi" id="My09Kg3MZ$" role="3clFbG">
                    <node concept="1eOMI4" id="My09Kg3QEc" role="2Oq$k0">
                      <node concept="10QFUN" id="My09Kg3QEd" role="1eOMHV">
                        <node concept="37vLTw" id="My09Kg3QEb" role="10QFUP">
                          <ref role="3cqZAo" node="My09Kg3N_4" resolve="editorComponent" />
                        </node>
                        <node concept="3uibUv" id="My09Kg3QFX" role="10QFUM">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="My09Kg3MZA" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.changeSelectionWRTFocusPolicy(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="changeSelectionWRTFocusPolicy" />
                      <node concept="37vLTw" id="My09Kg3MZB" role="37wK5m">
                        <ref role="3cqZAo" node="My09Kg3MZi" resolve="errorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="My09Kg3M2l" role="3clF45" />
      <node concept="3Tm1VV" id="My09Kg3M2m" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7NlRaxB67k3">
    <property role="TrG5h" value="GrammarCellsSubstituteMenuPart" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="7NlRaxB67k4" role="jymVt" />
    <node concept="3clFb_" id="7NlRaxB67k5" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="7NlRaxB67k6" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7NlRaxB67k7" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="7NlRaxB67k8" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm1VV" id="7NlRaxB67k9" role="1B3o_S" />
      <node concept="3clFbS" id="7NlRaxB67ka" role="3clF47" />
      <node concept="2AHcQZ" id="5ZR7olOTohx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="7NlRaxB68yG" role="jymVt">
      <property role="TrG5h" value="getExpectedOutputConcept" />
      <property role="1EzhhJ" value="true" />
      <node concept="3bZ5Sz" id="7NlRaxB69Fs" role="3clF45" />
      <node concept="3Tm1VV" id="7NlRaxB68yJ" role="1B3o_S" />
      <node concept="3clFbS" id="7NlRaxB68yK" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7NlRaxB67kb" role="jymVt" />
    <node concept="3Tm1VV" id="7NlRaxB67kc" role="1B3o_S" />
    <node concept="3uibUv" id="7NlRaxB67kd" role="EKbjA">
      <ref role="3uigEE" to="v95p:~MenuPart" resolve="MenuPart" />
      <node concept="3uibUv" id="7NlRaxB67BM" role="11_B2D">
        <ref role="3uigEE" to="78sh:~SubstituteMenuItem" resolve="SubstituteMenuItem" />
      </node>
      <node concept="3uibUv" id="7NlRaxB67HI" role="11_B2D">
        <ref role="3uigEE" to="78sh:~SubstituteMenuContext" resolve="SubstituteMenuContext" />
      </node>
    </node>
    <node concept="3clFb_" id="7NlRaxB67kg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createItems" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7NlRaxB67kh" role="1B3o_S" />
      <node concept="2AHcQZ" id="7NlRaxB67ki" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="7NlRaxB67kj" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7NlRaxB67Li" role="11_B2D">
          <ref role="3uigEE" to="78sh:~SubstituteMenuItem" resolve="SubstituteMenuItem" />
        </node>
      </node>
      <node concept="37vLTG" id="7NlRaxB67kl" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7NlRaxB67Nb" role="1tU5fm">
          <ref role="3uigEE" to="78sh:~SubstituteMenuContext" resolve="SubstituteMenuContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7NlRaxB67kn" role="3clF47">
        <node concept="3cpWs8" id="7NlRaxB67ko" role="3cqZAp">
          <node concept="3cpWsn" id="7NlRaxB67kp" role="3cpWs9">
            <property role="TrG5h" value="descriptors" />
            <node concept="_YKpA" id="5ZR7olOThGI" role="1tU5fm">
              <node concept="3uibUv" id="5ZR7olOThGJ" role="_ZDj9">
                <ref role="3uigEE" to="czm:6oKG1kMyASU" resolve="IGrammarActionsDescriptor" />
              </node>
            </node>
            <node concept="2YIFZM" id="5ZR7olOThqA" role="33vP2m">
              <ref role="37wK5l" to="czm:4qdNcH$3OEP" resolve="getVisibleDescriptors" />
              <ref role="1Pybhc" to="czm:RbLMy696h3" resolve="GrammarCellsUtil" />
              <node concept="2OqwBi" id="5ZR7olOTi5t" role="37wK5m">
                <node concept="37vLTw" id="5ZR7olOThWA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7NlRaxB67kl" resolve="context" />
                </node>
                <node concept="liA8E" id="5ZR7olOTiiQ" role="2OqNvi">
                  <ref role="37wK5l" to="78sh:~SubstituteMenuContext.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7NlRaxB67ky" role="3cqZAp">
          <node concept="3clFbS" id="7NlRaxB67kz" role="3clFbx">
            <node concept="3cpWs6" id="7NlRaxB67k$" role="3cqZAp">
              <node concept="2YIFZM" id="7NlRaxB67k_" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3uibUv" id="7NlRaxB6atF" role="3PaCim">
                  <ref role="3uigEE" to="78sh:~SubstituteMenuItem" resolve="SubstituteMenuItem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7NlRaxB67kA" role="3clFbw">
            <node concept="10Nm6u" id="7NlRaxB67kB" role="3uHU7w" />
            <node concept="37vLTw" id="7NlRaxB67kC" role="3uHU7B">
              <ref role="3cqZAo" node="7NlRaxB67kp" resolve="descriptors" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ZR7olOTn_A" role="3cqZAp">
          <node concept="3cpWsn" id="5ZR7olOTn_B" role="3cpWs9">
            <property role="TrG5h" value="expectedOutputConcept" />
            <property role="3TUv4t" value="true" />
            <node concept="3bZ5Sz" id="5ZR7olOTn__" role="1tU5fm" />
            <node concept="1rXfSq" id="5ZR7olOTn_C" role="33vP2m">
              <ref role="37wK5l" node="7NlRaxB68yG" resolve="getExpectedOutputConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NlRaxB67kD" role="3cqZAp">
          <node concept="2OqwBi" id="5ZR7olOTmBl" role="3clFbG">
            <node concept="2OqwBi" id="5ZR7olOTj1L" role="2Oq$k0">
              <node concept="37vLTw" id="7NlRaxB67kF" role="2Oq$k0">
                <ref role="3cqZAo" node="7NlRaxB67kp" resolve="descriptors" />
              </node>
              <node concept="3goQfb" id="5ZR7olOTk6q" role="2OqNvi">
                <node concept="1bVj0M" id="5ZR7olOTk6s" role="23t8la">
                  <node concept="3clFbS" id="5ZR7olOTk6t" role="1bW5cS">
                    <node concept="3clFbF" id="5ZR7olOTkeJ" role="3cqZAp">
                      <node concept="2OqwBi" id="5ZR7olOTks0" role="3clFbG">
                        <node concept="37vLTw" id="5ZR7olOTkeI" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ZR7olOTk6u" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5ZR7olOTkJR" role="2OqNvi">
                          <ref role="37wK5l" to="czm:6oKG1kMyBjs" resolve="getActions" />
                          <node concept="37vLTw" id="5ZR7olOTl02" role="37wK5m">
                            <ref role="3cqZAo" node="7NlRaxB67kl" resolve="context" />
                          </node>
                          <node concept="37vLTw" id="5ZR7olOTn_D" role="37wK5m">
                            <ref role="3cqZAo" node="5ZR7olOTn_B" resolve="expectedOutputConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5ZR7olOTk6u" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5ZR7olOTk6v" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5ZR7olOTn9b" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7NlRaxB67kI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="My09Kin8_s">
    <property role="TrG5h" value="DisabledOutputConcepts" />
    <node concept="2tJIrI" id="My09Kin8A8" role="jymVt" />
    <node concept="Wx3nA" id="My09Kin8W5" role="jymVt">
      <property role="TrG5h" value="instances" />
      <property role="3TUv4t" value="false" />
      <node concept="3rvAFt" id="My09Kin8Bu" role="1tU5fm">
        <node concept="3uibUv" id="My09Kin8C3" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3uibUv" id="My09Kin8Cv" role="3rvSg0">
          <ref role="3uigEE" node="My09Kin8_s" resolve="DisabledOutputConcepts" />
        </node>
      </node>
      <node concept="3Tm6S6" id="My09Kin8AN" role="1B3o_S" />
      <node concept="2ShNRf" id="My09Kin8Sg" role="33vP2m">
        <node concept="1u7pXE" id="My09Kin8RQ" role="2ShVmc">
          <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
          <node concept="3uibUv" id="My09Kin8RR" role="3rHrn6">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3uibUv" id="My09Kin8RS" role="3rHtpV">
            <ref role="3uigEE" node="My09Kin8_s" resolve="DisabledOutputConcepts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="My09Kin8Gl" role="jymVt" />
    <node concept="2YIFZL" id="My09Kin8T_" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="My09Kin8K7" role="3clF47">
        <node concept="3cpWs8" id="My09Kin9qF" role="3cqZAp">
          <node concept="3cpWsn" id="My09Kin9qG" role="3cpWs9">
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="My09Kin9qz" role="1tU5fm">
              <ref role="3uigEE" node="My09Kin8_s" resolve="DisabledOutputConcepts" />
            </node>
            <node concept="3EllGN" id="My09Kin9qH" role="33vP2m">
              <node concept="37vLTw" id="My09Kin9qI" role="3ElVtu">
                <ref role="3cqZAo" node="My09Kin8Oj" resolve="context" />
              </node>
              <node concept="37vLTw" id="My09Kin9qJ" role="3ElQJh">
                <ref role="3cqZAo" node="My09Kin8W5" resolve="instances" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="My09Kin9ua" role="3cqZAp">
          <node concept="3clFbS" id="My09Kin9uc" role="3clFbx">
            <node concept="3clFbF" id="My09Kin9CJ" role="3cqZAp">
              <node concept="37vLTI" id="My09Kin9IX" role="3clFbG">
                <node concept="2ShNRf" id="My09Kin9JQ" role="37vLTx">
                  <node concept="HV5vD" id="My09KinpAg" role="2ShVmc">
                    <ref role="HV5vE" node="My09Kin8_s" resolve="DisabledOutputConcepts" />
                  </node>
                </node>
                <node concept="37vLTw" id="My09Kin9CH" role="37vLTJ">
                  <ref role="3cqZAo" node="My09Kin9qG" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="My09KinpCy" role="3cqZAp">
              <node concept="37vLTI" id="My09Kinq1V" role="3clFbG">
                <node concept="37vLTw" id="My09Kinq5b" role="37vLTx">
                  <ref role="3cqZAo" node="My09Kin9qG" resolve="instance" />
                </node>
                <node concept="3EllGN" id="My09KinpU4" role="37vLTJ">
                  <node concept="37vLTw" id="My09KinpWT" role="3ElVtu">
                    <ref role="3cqZAo" node="My09Kin8Oj" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="My09KinpCw" role="3ElQJh">
                    <ref role="3cqZAo" node="My09Kin8W5" resolve="instances" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="My09Kin9Am" role="3clFbw">
            <node concept="10Nm6u" id="My09Kin9Br" role="3uHU7w" />
            <node concept="37vLTw" id="My09Kin9wc" role="3uHU7B">
              <ref role="3cqZAo" node="My09Kin9qG" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="My09Kin90x" role="3cqZAp">
          <node concept="37vLTw" id="My09Kin9qK" role="3clFbG">
            <ref role="3cqZAo" node="My09Kin9qG" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="My09Kin8Oj" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="My09Kin8Py" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="My09Kin8Ze" role="3clF45">
        <ref role="3uigEE" node="My09Kin8_s" resolve="DisabledOutputConcepts" />
      </node>
      <node concept="3Tm1VV" id="My09Kin8K6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="My09Kinq67" role="jymVt" />
    <node concept="312cEg" id="My09KinqfK" role="jymVt">
      <property role="TrG5h" value="myDisabledConcepts" />
      <node concept="3Tm6S6" id="My09KinqfL" role="1B3o_S" />
      <node concept="2hMVRd" id="My09Kinqmh" role="1tU5fm">
        <node concept="3bZ5Sz" id="My09KinqmH" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="My09Kinqpe" role="33vP2m">
        <node concept="2i4dXS" id="My09Kinqon" role="2ShVmc">
          <node concept="3bZ5Sz" id="My09Kinqoo" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="My09KinqpX" role="jymVt" />
    <node concept="3clFb_" id="My09Kinq$Q" role="jymVt">
      <property role="TrG5h" value="disable" />
      <node concept="37vLTG" id="My09KinqOH" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="My09KinqRS" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="My09Kinq$S" role="3clF45" />
      <node concept="3Tm1VV" id="My09Kinq$T" role="1B3o_S" />
      <node concept="3clFbS" id="My09Kinq$U" role="3clF47">
        <node concept="3clFbF" id="My09KinqTq" role="3cqZAp">
          <node concept="2OqwBi" id="My09Kinrr8" role="3clFbG">
            <node concept="37vLTw" id="My09KinqTp" role="2Oq$k0">
              <ref role="3cqZAo" node="My09KinqfK" resolve="myDisabledConcepts" />
            </node>
            <node concept="TSZUe" id="My09KiqnkU" role="2OqNvi">
              <node concept="37vLTw" id="My09KiqnwV" role="25WWJ7">
                <ref role="3cqZAo" node="My09KinqOH" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="My09KinsO4" role="jymVt" />
    <node concept="3clFb_" id="My09Kintes" role="jymVt">
      <property role="TrG5h" value="isDisabled" />
      <node concept="37vLTG" id="My09Kint$t" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="My09KintH6" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="My09KinPD$" role="3clF45" />
      <node concept="3Tm1VV" id="My09Kintev" role="1B3o_S" />
      <node concept="3clFbS" id="My09Kintew" role="3clF47">
        <node concept="3clFbF" id="My09KintIS" role="3cqZAp">
          <node concept="2OqwBi" id="My09KinuOj" role="3clFbG">
            <node concept="37vLTw" id="My09KintIR" role="2Oq$k0">
              <ref role="3cqZAo" node="My09KinqfK" resolve="myDisabledConcepts" />
            </node>
            <node concept="3JPx81" id="My09KinvZd" role="2OqNvi">
              <node concept="37vLTw" id="My09Kinw9T" role="25WWJ7">
                <ref role="3cqZAo" node="My09Kint$t" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="My09Kin8_t" role="1B3o_S" />
  </node>
</model>

