<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a738fcb-23b4-4d1d-9f52-870528559e28(de.slisson.mps.tables.runtime.selection)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="hm5v" ref="r:3d8b4628-659e-4af1-a607-3cc893005b62(de.slisson.mps.tables.runtime.cells)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="sse1" ref="r:caea7020-da0a-4ba8-aff6-69334bbc9e02(de.slisson.mps.tables.runtime.simplegrid)" />
    <import index="6dpw" ref="r:ea653f2d-c829-4182-b311-a544ef1f4c1f(de.slisson.mps.tables.runtime.gridmodel)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4357968816427488499" name="jetbrains.mps.lang.smodel.structure.CheckedModuleReference" flags="nn" index="2L6k_Z">
        <property id="4357968816427488500" name="moduleId" index="2L6k_S" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6Y0V2RJgPcd">
    <property role="TrG5h" value="TableRangeSelection" />
    <node concept="2tJIrI" id="6Y0V2RJgRhS" role="jymVt" />
    <node concept="Wx3nA" id="6Y0V2RJhuee" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="PROPERTY_START_COLUMN" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6Y0V2RJhuef" role="1tU5fm" />
      <node concept="3Tm6S6" id="6Y0V2RJhueg" role="1B3o_S" />
      <node concept="Xl_RD" id="6Y0V2RJhueh" role="33vP2m">
        <property role="Xl_RC" value="startColumn" />
      </node>
    </node>
    <node concept="Wx3nA" id="6Y0V2RJht08" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="PROPERTY_START_ROW" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6Y0V2RJhsN3" role="1tU5fm" />
      <node concept="3Tm6S6" id="6Y0V2RJhr_9" role="1B3o_S" />
      <node concept="Xl_RD" id="6Y0V2RJhsV0" role="33vP2m">
        <property role="Xl_RC" value="startRow" />
      </node>
    </node>
    <node concept="Wx3nA" id="6Y0V2RJhuB6" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="PROPERTY_END_COLUMN" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6Y0V2RJhuB7" role="1tU5fm" />
      <node concept="3Tm6S6" id="6Y0V2RJhuB8" role="1B3o_S" />
      <node concept="Xl_RD" id="6Y0V2RJhuB9" role="33vP2m">
        <property role="Xl_RC" value="endColumn" />
      </node>
    </node>
    <node concept="Wx3nA" id="6Y0V2RJhuqS" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="PROPERTY_END_ROW" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6Y0V2RJhuqT" role="1tU5fm" />
      <node concept="3Tm6S6" id="6Y0V2RJhuqU" role="1B3o_S" />
      <node concept="Xl_RD" id="6Y0V2RJhuqV" role="33vP2m">
        <property role="Xl_RC" value="endRow" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Y0V2RJhqnn" role="jymVt" />
    <node concept="312cEg" id="6Y0V2RJgZML" role="jymVt">
      <property role="TrG5h" value="myTable" />
      <node concept="3Tm6S6" id="6Y0V2RJgZMM" role="1B3o_S" />
      <node concept="3uibUv" id="6Y0V2RJh0Ey" role="1tU5fm">
        <ref role="3uigEE" to="hm5v:1dAqnm8$zBn" resolve="TableEditor" />
      </node>
    </node>
    <node concept="312cEg" id="6Y0V2RJh5le" role="jymVt">
      <property role="TrG5h" value="myStartColumn" />
      <node concept="3Tm6S6" id="6Y0V2RJh5lf" role="1B3o_S" />
      <node concept="10Oyi0" id="6Y0V2RJh5lg" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6Y0V2RJh4bV" role="jymVt">
      <property role="TrG5h" value="myStartRow" />
      <node concept="3Tm6S6" id="6Y0V2RJh4bW" role="1B3o_S" />
      <node concept="10Oyi0" id="6Y0V2RJh5f6" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6Y0V2RJh6qa" role="jymVt">
      <property role="TrG5h" value="myEndColumn" />
      <node concept="3Tm6S6" id="6Y0V2RJh6qb" role="1B3o_S" />
      <node concept="10Oyi0" id="6Y0V2RJh6qc" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6Y0V2RJh6qd" role="jymVt">
      <property role="TrG5h" value="myEndRow" />
      <node concept="3Tm6S6" id="6Y0V2RJh6qe" role="1B3o_S" />
      <node concept="10Oyi0" id="6Y0V2RJh6qf" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6Y0V2RJh20E" role="jymVt" />
    <node concept="3clFbW" id="6Y0V2RJhOyt" role="jymVt">
      <node concept="37vLTG" id="6Y0V2RJhQ6D" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6Y0V2RJhQ6E" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y0V2RJhQ4l" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3uibUv" id="6Y0V2RJhQ91" role="1tU5fm">
          <ref role="3uigEE" to="hm5v:1dAqnm8$zBn" resolve="TableEditor" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y0V2RJhQjj" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3uibUv" id="6Y0V2RJhQlX" role="1tU5fm">
          <ref role="3uigEE" to="sse1:20OswHE0h3P" resolve="GridPosition" />
        </node>
      </node>
      <node concept="37vLTG" id="6Y0V2RJhRYe" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="3uibUv" id="6Y0V2RJhS0C" role="1tU5fm">
          <ref role="3uigEE" to="sse1:20OswHE0h3P" resolve="GridPosition" />
        </node>
      </node>
      <node concept="3cqZAl" id="6Y0V2RJhOyv" role="3clF45" />
      <node concept="3Tm1VV" id="6Y0V2RJhOyw" role="1B3o_S" />
      <node concept="3clFbS" id="6Y0V2RJhOyx" role="3clF47">
        <node concept="XkiVB" id="6Y0V2RJhS2e" role="3cqZAp">
          <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="AbstractMultipleSelection" />
          <node concept="37vLTw" id="6Y0V2RJhS44" role="37wK5m">
            <ref role="3cqZAo" node="6Y0V2RJhQ6D" resolve="editorComponent" />
          </node>
        </node>
        <node concept="3clFbF" id="6Y0V2RJhS4M" role="3cqZAp">
          <node concept="37vLTI" id="6Y0V2RJhSfG" role="3clFbG">
            <node concept="37vLTw" id="6Y0V2RJhSgA" role="37vLTx">
              <ref role="3cqZAo" node="6Y0V2RJhQ4l" resolve="table" />
            </node>
            <node concept="37vLTw" id="6Y0V2RJhS4K" role="37vLTJ">
              <ref role="3cqZAo" node="6Y0V2RJgZML" resolve="myTable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y0V2RJi5Mz" role="3cqZAp">
          <node concept="37vLTI" id="6Y0V2RJi65_" role="3clFbG">
            <node concept="2OqwBi" id="6Y0V2RJi688" role="37vLTx">
              <node concept="37vLTw" id="6Y0V2RJi66K" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y0V2RJhQjj" resolve="start" />
              </node>
              <node concept="liA8E" id="6Y0V2RJi6ek" role="2OqNvi">
                <ref role="37wK5l" to="sse1:GrM9mu4FlU" resolve="getX" />
              </node>
            </node>
            <node concept="37vLTw" id="6Y0V2RJi5Mx" role="37vLTJ">
              <ref role="3cqZAo" node="6Y0V2RJh5le" resolve="myStartColumn" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y0V2RJhV9E" role="3cqZAp">
          <node concept="37vLTI" id="6Y0V2RJhVx4" role="3clFbG">
            <node concept="2OqwBi" id="6Y0V2RJhVEj" role="37vLTx">
              <node concept="37vLTw" id="6Y0V2RJhVCV" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y0V2RJhQjj" resolve="start" />
              </node>
              <node concept="liA8E" id="6Y0V2RJhVPs" role="2OqNvi">
                <ref role="37wK5l" to="sse1:GrM9mu4M1z" resolve="getY" />
              </node>
            </node>
            <node concept="37vLTw" id="6Y0V2RJhV9C" role="37vLTJ">
              <ref role="3cqZAo" node="6Y0V2RJh4bV" resolve="myStartRow" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y0V2RJi6k7" role="3cqZAp">
          <node concept="37vLTI" id="6Y0V2RJi6BJ" role="3clFbG">
            <node concept="2OqwBi" id="6Y0V2RJi6Ej" role="37vLTx">
              <node concept="37vLTw" id="6Y0V2RJi6CU" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y0V2RJhRYe" resolve="end" />
              </node>
              <node concept="liA8E" id="6Y0V2RJi6Kv" role="2OqNvi">
                <ref role="37wK5l" to="sse1:GrM9mu4FlU" resolve="getX" />
              </node>
            </node>
            <node concept="37vLTw" id="6Y0V2RJi6k5" role="37vLTJ">
              <ref role="3cqZAo" node="6Y0V2RJh6qa" resolve="myEndColumn" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y0V2RJi6QS" role="3cqZAp">
          <node concept="37vLTI" id="6Y0V2RJi7b5" role="3clFbG">
            <node concept="2OqwBi" id="6Y0V2RJi7dG" role="37vLTx">
              <node concept="37vLTw" id="6Y0V2RJi7cf" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y0V2RJhRYe" resolve="end" />
              </node>
              <node concept="liA8E" id="6Y0V2RJi7jS" role="2OqNvi">
                <ref role="37wK5l" to="sse1:GrM9mu4M1z" resolve="getY" />
              </node>
            </node>
            <node concept="37vLTw" id="6Y0V2RJi6QQ" role="37vLTJ">
              <ref role="3cqZAo" node="6Y0V2RJh6qd" resolve="myEndRow" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y0V2RJhV5b" role="3cqZAp">
          <node concept="1rXfSq" id="6Y0V2RJhV59" role="3clFbG">
            <ref role="37wK5l" node="6Y0V2RJhTW2" resolve="init" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Y0V2RJhN2j" role="jymVt" />
    <node concept="3clFbW" id="2_D0AvWRqTT" role="jymVt">
      <node concept="37vLTG" id="1laD9eY9cE0" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6tOcB$JAiWw" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="1laD9eY9cE2" role="3clF46">
        <property role="TrG5h" value="properties" />
        <node concept="3rvAFt" id="1laD9eY9cE3" role="1tU5fm">
          <node concept="17QB3L" id="1laD9eY9cE4" role="3rvSg0" />
          <node concept="17QB3L" id="1laD9eY9cE5" role="3rvQeY" />
        </node>
      </node>
      <node concept="37vLTG" id="1laD9eY9cE6" role="3clF46">
        <property role="TrG5h" value="cellInfo" />
        <node concept="3uibUv" id="1laD9eY9cE7" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~CellInfo" resolve="CellInfo" />
        </node>
      </node>
      <node concept="3cqZAl" id="2_D0AvWRqTU" role="3clF45" />
      <node concept="3clFbS" id="2_D0AvWRqTV" role="3clF47">
        <node concept="XkiVB" id="2_D0AvWRqTX" role="3cqZAp">
          <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="AbstractMultipleSelection" />
          <node concept="3cpWs2" id="2_D0AvWRqU0" role="37wK5m">
            <ref role="3cqZAo" node="1laD9eY9cE0" resolve="editorComponent" />
          </node>
        </node>
        <node concept="3clFbJ" id="1laD9eY9cEl" role="3cqZAp">
          <node concept="3clFbS" id="1laD9eY9cEm" role="3clFbx">
            <node concept="YS8fn" id="1laD9eY9cEn" role="3cqZAp">
              <node concept="2ShNRf" id="1laD9eY9cEo" role="YScLw">
                <node concept="1pGfFk" id="1laD9eY9cEp" role="2ShVmc">
                  <ref role="37wK5l" to="lwvz:~SelectionStoreException.&lt;init&gt;(java.lang.String)" resolve="SelectionStoreException" />
                  <node concept="Xl_RD" id="1laD9eY9cEq" role="37wK5m">
                    <property role="Xl_RC" value="Required CellInfo parameter is null" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1laD9eY9cEr" role="3clFbw">
            <node concept="10Nm6u" id="1laD9eY9cEs" role="3uHU7w" />
            <node concept="3cpWs2" id="1laD9eY9cEt" role="3uHU7B">
              <ref role="3cqZAo" node="1laD9eY9cE6" resolve="cellInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_D0AvWRGCM" role="3cqZAp">
          <node concept="37vLTI" id="2_D0AvWRGD8" role="3clFbG">
            <node concept="10QFUN" id="6Y0V2RJhpX5" role="37vLTx">
              <node concept="3uibUv" id="6Y0V2RJhpZF" role="10QFUM">
                <ref role="3uigEE" to="hm5v:1dAqnm8$zBn" resolve="TableEditor" />
              </node>
              <node concept="2OqwBi" id="2_D0AvWRGDw" role="10QFUP">
                <node concept="3cpWs2" id="2_D0AvWRGDb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1laD9eY9cE6" resolve="cellInfo" />
                </node>
                <node concept="liA8E" id="2_D0AvWRGDA" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~CellInfo.findCell(jetbrains.mps.openapi.editor.EditorComponent):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findCell" />
                  <node concept="10QFUN" id="6tOcB$JAjo7" role="37wK5m">
                    <node concept="3cpWs2" id="6tOcB$JAjo5" role="10QFUP">
                      <ref role="3cqZAo" node="1laD9eY9cE0" resolve="editorComponent" />
                    </node>
                    <node concept="3uibUv" id="6tOcB$JAjo0" role="10QFUM">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6Y0V2RJhpSx" role="37vLTJ">
              <ref role="3cqZAo" node="6Y0V2RJgZML" resolve="myTable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mbKrkPbl5E" role="3cqZAp">
          <node concept="3clFbS" id="mbKrkPbl5F" role="3clFbx">
            <node concept="YS8fn" id="mbKrkPbl69" role="3cqZAp">
              <node concept="2ShNRf" id="mbKrkPbl6b" role="YScLw">
                <node concept="1pGfFk" id="mbKrkPbl6d" role="2ShVmc">
                  <ref role="37wK5l" to="b8lf:~SelectionRestoreException.&lt;init&gt;()" resolve="SelectionRestoreException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="mbKrkPbl65" role="3clFbw">
            <node concept="10Nm6u" id="mbKrkPbl68" role="3uHU7w" />
            <node concept="37vLTw" id="6Y0V2RJhq8k" role="3uHU7B">
              <ref role="3cqZAo" node="6Y0V2RJgZML" resolve="myTable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y0V2RJhwAU" role="3cqZAp">
          <node concept="37vLTI" id="6Y0V2RJhwAV" role="3clFbG">
            <node concept="2YIFZM" id="6Y0V2RJhwAW" role="37vLTx">
              <ref role="37wK5l" to="b8lf:~SelectionInfoImpl$Util.getIntProperty(java.util.Map,java.lang.String):int" resolve="getIntProperty" />
              <ref role="1Pybhc" to="b8lf:~SelectionInfoImpl$Util" resolve="SelectionInfoImpl.Util" />
              <node concept="3cpWs2" id="6Y0V2RJhwAX" role="37wK5m">
                <ref role="3cqZAo" node="1laD9eY9cE2" resolve="properties" />
              </node>
              <node concept="37vLTw" id="6Y0V2RJhxoA" role="37wK5m">
                <ref role="3cqZAo" node="6Y0V2RJhuB6" resolve="PROPERTY_END_COLUMN" />
              </node>
            </node>
            <node concept="37vLTw" id="6Y0V2RJhxaG" role="37vLTJ">
              <ref role="3cqZAo" node="6Y0V2RJh5le" resolve="myStartColumn" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_D0AvWRGDD" role="3cqZAp">
          <node concept="37vLTI" id="2_D0AvWRGDZ" role="3clFbG">
            <node concept="2YIFZM" id="2_D0AvWRGE3" role="37vLTx">
              <ref role="37wK5l" to="b8lf:~SelectionInfoImpl$Util.getIntProperty(java.util.Map,java.lang.String):int" resolve="getIntProperty" />
              <ref role="1Pybhc" to="b8lf:~SelectionInfoImpl$Util" resolve="SelectionInfoImpl.Util" />
              <node concept="3cpWs2" id="2_D0AvWRGE4" role="37wK5m">
                <ref role="3cqZAo" node="1laD9eY9cE2" resolve="properties" />
              </node>
              <node concept="37vLTw" id="6Y0V2RJhwk3" role="37wK5m">
                <ref role="3cqZAo" node="6Y0V2RJht08" resolve="PROPERTY_START_ROW" />
              </node>
            </node>
            <node concept="37vLTw" id="6Y0V2RJhw3j" role="37vLTJ">
              <ref role="3cqZAo" node="6Y0V2RJh4bV" resolve="myStartRow" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y0V2RJhwPs" role="3cqZAp">
          <node concept="37vLTI" id="6Y0V2RJhwPt" role="3clFbG">
            <node concept="2YIFZM" id="6Y0V2RJhwPu" role="37vLTx">
              <ref role="37wK5l" to="b8lf:~SelectionInfoImpl$Util.getIntProperty(java.util.Map,java.lang.String):int" resolve="getIntProperty" />
              <ref role="1Pybhc" to="b8lf:~SelectionInfoImpl$Util" resolve="SelectionInfoImpl.Util" />
              <node concept="3cpWs2" id="6Y0V2RJhwPv" role="37wK5m">
                <ref role="3cqZAo" node="1laD9eY9cE2" resolve="properties" />
              </node>
              <node concept="37vLTw" id="6Y0V2RJhybu" role="37wK5m">
                <ref role="3cqZAo" node="6Y0V2RJhuB6" resolve="PROPERTY_END_COLUMN" />
              </node>
            </node>
            <node concept="37vLTw" id="6Y0V2RJhxX$" role="37vLTJ">
              <ref role="3cqZAo" node="6Y0V2RJh6qa" resolve="myEndColumn" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y0V2RJhwHs" role="3cqZAp">
          <node concept="37vLTI" id="6Y0V2RJhwHt" role="3clFbG">
            <node concept="2YIFZM" id="6Y0V2RJhwHu" role="37vLTx">
              <ref role="37wK5l" to="b8lf:~SelectionInfoImpl$Util.getIntProperty(java.util.Map,java.lang.String):int" resolve="getIntProperty" />
              <ref role="1Pybhc" to="b8lf:~SelectionInfoImpl$Util" resolve="SelectionInfoImpl.Util" />
              <node concept="3cpWs2" id="6Y0V2RJhwHv" role="37wK5m">
                <ref role="3cqZAo" node="1laD9eY9cE2" resolve="properties" />
              </node>
              <node concept="37vLTw" id="6Y0V2RJhxJA" role="37wK5m">
                <ref role="3cqZAo" node="6Y0V2RJhuqS" resolve="PROPERTY_END_ROW" />
              </node>
            </node>
            <node concept="37vLTw" id="6Y0V2RJhxA_" role="37vLTJ">
              <ref role="3cqZAo" node="6Y0V2RJh6qd" resolve="myEndRow" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y0V2RJhUTu" role="3cqZAp">
          <node concept="1rXfSq" id="6Y0V2RJhUTs" role="3clFbG">
            <ref role="37wK5l" node="6Y0V2RJhTW2" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_D0AvWRqTW" role="1B3o_S" />
      <node concept="3uibUv" id="2_D0AvWRGE8" role="Sfmx6">
        <ref role="3uigEE" to="lwvz:~SelectionStoreException" resolve="SelectionStoreException" />
      </node>
      <node concept="3uibUv" id="mbKrkPbl6D" role="Sfmx6">
        <ref role="3uigEE" to="b8lf:~SelectionRestoreException" resolve="SelectionRestoreException" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Y0V2RJhopn" role="jymVt" />
    <node concept="3clFb_" id="6Y0V2RJhTW2" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="6Y0V2RJhTW4" role="3clF45" />
      <node concept="3Tmbuc" id="6Y0V2RJhUGP" role="1B3o_S" />
      <node concept="3clFbS" id="6Y0V2RJhTW6" role="3clF47">
        <node concept="3clFbF" id="6Y0V2RJiJcJ" role="3cqZAp">
          <node concept="1rXfSq" id="6Y0V2RJiJcI" role="3clFbG">
            <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.setSelectedCells(java.util.List):void" resolve="setSelectedCells" />
            <node concept="1rXfSq" id="6Y0V2RJiJf3" role="37wK5m">
              <ref role="37wK5l" node="6Y0V2RJiAgN" resolve="getSelectedGridCells" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Y0V2RJgRip" role="jymVt" />
    <node concept="2tJIrI" id="630t2b85PBz" role="jymVt" />
    <node concept="2tJIrI" id="630t2b85Qse" role="jymVt" />
    <node concept="3clFb_" id="6Y0V2RJiAgN" role="jymVt">
      <property role="TrG5h" value="getSelectedGridCells" />
      <node concept="_YKpA" id="6Y0V2RJiG$V" role="3clF45">
        <node concept="3uibUv" id="6Y0V2RJiI9b" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6Y0V2RJiAgQ" role="1B3o_S" />
      <node concept="3clFbS" id="6Y0V2RJiAgR" role="3clF47">
        <node concept="3cpWs8" id="6Y0V2RJiyfz" role="3cqZAp">
          <node concept="3cpWsn" id="6Y0V2RJiyfA" role="3cpWs9">
            <property role="TrG5h" value="selectedCells" />
            <node concept="_YKpA" id="6Y0V2RJiyfv" role="1tU5fm">
              <node concept="3uibUv" id="6Y0V2RJiyn_" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="6Y0V2RJiypg" role="33vP2m">
              <node concept="Tc6Ow" id="6Y0V2RJiyp7" role="2ShVmc">
                <node concept="3uibUv" id="6Y0V2RJiyp8" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Y0V2RJivYC" role="3cqZAp">
          <node concept="3cpWsn" id="6Y0V2RJivYD" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3uibUv" id="6Y0V2RJivY_" role="1tU5fm">
              <ref role="3uigEE" to="6dpw:7C0FR5Aonzr" resolve="Grid" />
            </node>
            <node concept="2OqwBi" id="6Y0V2RJivYE" role="33vP2m">
              <node concept="37vLTw" id="6Y0V2RJivYF" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y0V2RJgZML" resolve="myTable" />
              </node>
              <node concept="liA8E" id="6Y0V2RJivYG" role="2OqNvi">
                <ref role="37wK5l" to="hm5v:7Nzu1McBs8f" resolve="getGrid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6Y0V2RJiscv" role="3cqZAp">
          <node concept="3clFbS" id="6Y0V2RJiscx" role="2LFqv$">
            <node concept="1Dw8fO" id="6Y0V2RJitUg" role="3cqZAp">
              <node concept="3clFbS" id="6Y0V2RJitUh" role="2LFqv$">
                <node concept="3cpWs8" id="6Y0V2RJiy8l" role="3cqZAp">
                  <node concept="3cpWsn" id="6Y0V2RJiy8m" role="3cpWs9">
                    <property role="TrG5h" value="cell" />
                    <node concept="3uibUv" id="6Y0V2RJiy8h" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2EnYce" id="6Y0V2RJiy8n" role="33vP2m">
                      <node concept="0kSF2" id="6Y0V2RJiy8o" role="2Oq$k0">
                        <node concept="3uibUv" id="6Y0V2RJiy8p" role="0kSFW">
                          <ref role="3uigEE" to="6dpw:RywcYwuxY_" resolve="EditorCellGridLeaf" />
                        </node>
                        <node concept="2OqwBi" id="6Y0V2RJiy8q" role="0kSFX">
                          <node concept="37vLTw" id="6Y0V2RJiy8r" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Y0V2RJivYD" resolve="grid" />
                          </node>
                          <node concept="liA8E" id="6Y0V2RJiy8s" role="2OqNvi">
                            <ref role="37wK5l" to="6dpw:4UkcdCtMnDB" resolve="getElement" />
                            <node concept="37vLTw" id="6Y0V2RJiy8t" role="37wK5m">
                              <ref role="3cqZAo" node="6Y0V2RJiscy" resolve="x" />
                            </node>
                            <node concept="37vLTw" id="6Y0V2RJiy8u" role="37wK5m">
                              <ref role="3cqZAo" node="6Y0V2RJitUj" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6Y0V2RJiy8v" role="2OqNvi">
                        <ref role="37wK5l" to="6dpw:RywcYwuxZ4" resolve="getEditorCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6Y0V2RJnmLq" role="3cqZAp">
                  <node concept="3clFbS" id="6Y0V2RJnmLs" role="3clFbx">
                    <node concept="3clFbF" id="6Y0V2RJiysB" role="3cqZAp">
                      <node concept="2OqwBi" id="6Y0V2RJiyH5" role="3clFbG">
                        <node concept="37vLTw" id="6Y0V2RJiys_" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Y0V2RJiyfA" resolve="selectedCells" />
                        </node>
                        <node concept="TSZUe" id="6Y0V2RJi$cy" role="2OqNvi">
                          <node concept="37vLTw" id="6Y0V2RJi$dP" role="25WWJ7">
                            <ref role="3cqZAo" node="6Y0V2RJiy8m" resolve="cell" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6Y0V2RJnmPf" role="3clFbw">
                    <node concept="10Nm6u" id="6Y0V2RJnmPP" role="3uHU7w" />
                    <node concept="37vLTw" id="6Y0V2RJnmOq" role="3uHU7B">
                      <ref role="3cqZAo" node="6Y0V2RJiy8m" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6Y0V2RJitUj" role="1Duv9x">
                <property role="TrG5h" value="y" />
                <node concept="10Oyi0" id="6Y0V2RJitUk" role="1tU5fm" />
                <node concept="2YIFZM" id="6Y0V2RJitUl" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="6Y0V2RJiuYx" role="37wK5m">
                    <ref role="3cqZAo" node="6Y0V2RJh4bV" resolve="myStartRow" />
                  </node>
                  <node concept="37vLTw" id="6Y0V2RJivhR" role="37wK5m">
                    <ref role="3cqZAo" node="6Y0V2RJh6qd" resolve="myEndRow" />
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="6Y0V2RJitUo" role="1Dwp0S">
                <node concept="2YIFZM" id="6Y0V2RJitUp" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="6Y0V2RJiv_d" role="37wK5m">
                    <ref role="3cqZAo" node="6Y0V2RJh4bV" resolve="myStartRow" />
                  </node>
                  <node concept="37vLTw" id="6Y0V2RJivIr" role="37wK5m">
                    <ref role="3cqZAo" node="6Y0V2RJh6qd" resolve="myEndRow" />
                  </node>
                </node>
                <node concept="37vLTw" id="6Y0V2RJitUs" role="3uHU7B">
                  <ref role="3cqZAo" node="6Y0V2RJitUj" resolve="y" />
                </node>
              </node>
              <node concept="3uNrnE" id="6Y0V2RJitUt" role="1Dwrff">
                <node concept="37vLTw" id="6Y0V2RJitUu" role="2$L3a6">
                  <ref role="3cqZAo" node="6Y0V2RJitUj" resolve="y" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Y0V2RJiscw" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="6Y0V2RJiscy" role="1Duv9x">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="6Y0V2RJisdQ" role="1tU5fm" />
            <node concept="2YIFZM" id="6Y0V2RJiseD" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="6Y0V2RJisfa" role="37wK5m">
                <ref role="3cqZAo" node="6Y0V2RJh5le" resolve="myStartColumn" />
              </node>
              <node concept="37vLTw" id="6Y0V2RJisx3" role="37wK5m">
                <ref role="3cqZAo" node="6Y0V2RJh6qa" resolve="myEndColumn" />
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="6Y0V2RJit8u" role="1Dwp0S">
            <node concept="2YIFZM" id="6Y0V2RJitcD" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="6Y0V2RJiteD" role="37wK5m">
                <ref role="3cqZAo" node="6Y0V2RJh5le" resolve="myStartColumn" />
              </node>
              <node concept="37vLTw" id="6Y0V2RJitpW" role="37wK5m">
                <ref role="3cqZAo" node="6Y0V2RJh6qa" resolve="myEndColumn" />
              </node>
            </node>
            <node concept="37vLTw" id="6Y0V2RJisMl" role="3uHU7B">
              <ref role="3cqZAo" node="6Y0V2RJiscy" resolve="x" />
            </node>
          </node>
          <node concept="3uNrnE" id="6Y0V2RJitQa" role="1Dwrff">
            <node concept="37vLTw" id="6Y0V2RJitQc" role="2$L3a6">
              <ref role="3cqZAo" node="6Y0V2RJiscy" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y0V2RJiGrn" role="3cqZAp">
          <node concept="37vLTw" id="6Y0V2RJiGrl" role="3clFbG">
            <ref role="3cqZAo" node="6Y0V2RJiyfA" resolve="selectedCells" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Y0V2RJi$$9" role="jymVt" />
    <node concept="3Tm1VV" id="6Y0V2RJgPce" role="1B3o_S" />
    <node concept="3uibUv" id="6Y0V2RJgPtU" role="1zkMxy">
      <ref role="3uigEE" to="b8lf:~AbstractMultipleSelection" resolve="AbstractMultipleSelection" />
    </node>
    <node concept="3clFb_" id="2_D0AvWRqER" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectionInfo" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2_D0AvWRqES" role="1B3o_S" />
      <node concept="3uibUv" id="2_D0AvWRqET" role="3clF45">
        <ref role="3uigEE" to="lwvz:~SelectionInfo" resolve="SelectionInfo" />
      </node>
      <node concept="3uibUv" id="2_D0AvWRqEU" role="Sfmx6">
        <ref role="3uigEE" to="lwvz:~SelectionStoreException" resolve="SelectionStoreException" />
      </node>
      <node concept="3clFbS" id="2_D0AvWRqEV" role="3clF47">
        <node concept="3cpWs8" id="1laD9eY9cqd" role="3cqZAp">
          <node concept="3cpWsn" id="1laD9eY9cqe" role="3cpWs9">
            <property role="TrG5h" value="selectionInfo" />
            <node concept="3uibUv" id="6tOcB$JvSPM" role="1tU5fm">
              <ref role="3uigEE" to="b8lf:~SelectionInfoImpl" resolve="SelectionInfoImpl" />
            </node>
            <node concept="2ShNRf" id="1laD9eY9cqg" role="33vP2m">
              <node concept="1pGfFk" id="1laD9eY9cqh" role="2ShVmc">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SelectionInfoImpl" />
                <node concept="2OqwBi" id="1laD9eY9cqi" role="37wK5m">
                  <node concept="2OqwBi" id="1laD9eY9cqj" role="2Oq$k0">
                    <node concept="Xjq3P" id="1laD9eY9cqk" role="2Oq$k0" />
                    <node concept="liA8E" id="1laD9eY9cql" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1laD9eY9cqm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1laD9eY9cqn" role="37wK5m">
                  <node concept="liA8E" id="5zEbkDP0lt5" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                  <node concept="2L6k_Z" id="1laD9eY9cqo" role="2Oq$k0">
                    <property role="2L6k_S" value="da21218f-a674-474d-8b4e-d59e33007003(de.slisson.mps.tables.runtime)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1laD9eY9cqq" role="3cqZAp">
          <node concept="2OqwBi" id="1laD9eY9cqr" role="3clFbG">
            <node concept="3cpWsa" id="1laD9eY9cqs" role="2Oq$k0">
              <ref role="3cqZAo" node="1laD9eY9cqe" resolve="selectionInfo" />
            </node>
            <node concept="liA8E" id="1laD9eY9cqt" role="2OqNvi">
              <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.setCellInfo(jetbrains.mps.nodeEditor.cells.CellInfo):void" resolve="setCellInfo" />
              <node concept="2OqwBi" id="2_D0AvWRGCp" role="37wK5m">
                <node concept="37vLTw" id="6Y0V2RJhCBt" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y0V2RJgZML" resolve="myTable" />
                </node>
                <node concept="liA8E" id="2_D0AvWRGCv" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellInfo():jetbrains.mps.nodeEditor.cells.CellInfo" resolve="getCellInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y0V2RJhDPT" role="3cqZAp">
          <node concept="2OqwBi" id="6Y0V2RJhDPU" role="3clFbG">
            <node concept="2OqwBi" id="6Y0V2RJhDPV" role="2Oq$k0">
              <node concept="3cpWsa" id="6Y0V2RJhDPW" role="2Oq$k0">
                <ref role="3cqZAo" node="1laD9eY9cqe" resolve="selectionInfo" />
              </node>
              <node concept="liA8E" id="6Y0V2RJhDPX" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.getPropertiesMap():java.util.Map" resolve="getPropertiesMap" />
              </node>
            </node>
            <node concept="liA8E" id="6Y0V2RJhDPY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="6Y0V2RJhGE9" role="37wK5m">
                <ref role="3cqZAo" node="6Y0V2RJhuee" resolve="PROPERTY_START_COLUMN" />
              </node>
              <node concept="2YIFZM" id="6Y0V2RJhDQ0" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="37vLTw" id="6Y0V2RJhHwJ" role="37wK5m">
                  <ref role="3cqZAo" node="6Y0V2RJh5le" resolve="myStartColumn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1laD9eY9cqE" role="3cqZAp">
          <node concept="2OqwBi" id="1laD9eY9cqF" role="3clFbG">
            <node concept="2OqwBi" id="1laD9eY9cqG" role="2Oq$k0">
              <node concept="3cpWsa" id="1laD9eY9cqH" role="2Oq$k0">
                <ref role="3cqZAo" node="1laD9eY9cqe" resolve="selectionInfo" />
              </node>
              <node concept="liA8E" id="1laD9eY9cqI" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.getPropertiesMap():java.util.Map" resolve="getPropertiesMap" />
              </node>
            </node>
            <node concept="liA8E" id="1laD9eY9cqJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="6Y0V2RJhDz7" role="37wK5m">
                <ref role="3cqZAo" node="6Y0V2RJht08" resolve="PROPERTY_START_ROW" />
              </node>
              <node concept="2YIFZM" id="1laD9eY9cqL" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="37vLTw" id="6Y0V2RJhDFN" role="37wK5m">
                  <ref role="3cqZAo" node="6Y0V2RJh4bV" resolve="myStartRow" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y0V2RJhETQ" role="3cqZAp">
          <node concept="2OqwBi" id="6Y0V2RJhETR" role="3clFbG">
            <node concept="2OqwBi" id="6Y0V2RJhETS" role="2Oq$k0">
              <node concept="3cpWsa" id="6Y0V2RJhETT" role="2Oq$k0">
                <ref role="3cqZAo" node="1laD9eY9cqe" resolve="selectionInfo" />
              </node>
              <node concept="liA8E" id="6Y0V2RJhETU" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.getPropertiesMap():java.util.Map" resolve="getPropertiesMap" />
              </node>
            </node>
            <node concept="liA8E" id="6Y0V2RJhETV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="6Y0V2RJhH2X" role="37wK5m">
                <ref role="3cqZAo" node="6Y0V2RJhuB6" resolve="PROPERTY_END_COLUMN" />
              </node>
              <node concept="2YIFZM" id="6Y0V2RJhETX" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="37vLTw" id="6Y0V2RJhHUf" role="37wK5m">
                  <ref role="3cqZAo" node="6Y0V2RJh6qa" resolve="myEndColumn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y0V2RJhEm3" role="3cqZAp">
          <node concept="2OqwBi" id="6Y0V2RJhEm4" role="3clFbG">
            <node concept="2OqwBi" id="6Y0V2RJhEm5" role="2Oq$k0">
              <node concept="3cpWsa" id="6Y0V2RJhEm6" role="2Oq$k0">
                <ref role="3cqZAo" node="1laD9eY9cqe" resolve="selectionInfo" />
              </node>
              <node concept="liA8E" id="6Y0V2RJhEm7" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.getPropertiesMap():java.util.Map" resolve="getPropertiesMap" />
              </node>
            </node>
            <node concept="liA8E" id="6Y0V2RJhEm8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="6Y0V2RJhGRO" role="37wK5m">
                <ref role="3cqZAo" node="6Y0V2RJhuqS" resolve="PROPERTY_END_ROW" />
              </node>
              <node concept="2YIFZM" id="6Y0V2RJhEma" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="37vLTw" id="6Y0V2RJhHHv" role="37wK5m">
                  <ref role="3cqZAo" node="6Y0V2RJh6qd" resolve="myEndRow" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1laD9eY9cDF" role="3cqZAp">
          <node concept="3cpWsa" id="1laD9eY9cDH" role="3cqZAk">
            <ref role="3cqZAo" node="1laD9eY9cqe" resolve="selectionInfo" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Y0V2RJikn0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Y0V2RJh8_j" role="jymVt" />
    <node concept="3clFb_" id="6Y0V2RJgQdw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSame" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6Y0V2RJgQdx" role="1B3o_S" />
      <node concept="10P_77" id="6Y0V2RJgQdz" role="3clF45" />
      <node concept="37vLTG" id="6Y0V2RJgQd$" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="6Y0V2RJgQd_" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="3clFbS" id="6Y0V2RJgQdG" role="3clF47">
        <node concept="3clFbJ" id="6Y0V2RJidnP" role="3cqZAp">
          <node concept="3clFbS" id="6Y0V2RJidnQ" role="3clFbx">
            <node concept="3cpWs6" id="6Y0V2RJidnR" role="3cqZAp">
              <node concept="3clFbT" id="6Y0V2RJidnS" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6Y0V2RJidnT" role="3clFbw">
            <node concept="Xjq3P" id="6Y0V2RJidnU" role="3uHU7B" />
            <node concept="37vLTw" id="6Y0V2RJidnV" role="3uHU7w">
              <ref role="3cqZAo" node="6Y0V2RJgQd$" resolve="other" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Y0V2RJidnW" role="3cqZAp">
          <node concept="3clFbS" id="6Y0V2RJidnX" role="3clFbx">
            <node concept="3cpWs6" id="6Y0V2RJidnY" role="3cqZAp">
              <node concept="3clFbT" id="6Y0V2RJidnZ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6Y0V2RJido0" role="3clFbw">
            <node concept="3clFbC" id="6Y0V2RJido1" role="3uHU7B">
              <node concept="37vLTw" id="6Y0V2RJido2" role="3uHU7B">
                <ref role="3cqZAo" node="6Y0V2RJgQd$" resolve="other" />
              </node>
              <node concept="10Nm6u" id="6Y0V2RJido3" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="6Y0V2RJido4" role="3uHU7w">
              <node concept="2OqwBi" id="6Y0V2RJido5" role="3uHU7B">
                <node concept="Xjq3P" id="6Y0V2RJido6" role="2Oq$k0" />
                <node concept="liA8E" id="6Y0V2RJido7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="6Y0V2RJido8" role="3uHU7w">
                <node concept="37vLTw" id="6Y0V2RJido9" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y0V2RJgQd$" resolve="other" />
                </node>
                <node concept="liA8E" id="6Y0V2RJidoa" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Y0V2RJidob" role="3cqZAp" />
        <node concept="3cpWs8" id="6Y0V2RJidoc" role="3cqZAp">
          <node concept="3cpWsn" id="6Y0V2RJidod" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="6Y0V2RJidoe" role="1tU5fm">
              <ref role="3uigEE" node="6Y0V2RJgPcd" resolve="TableRangeSelection" />
            </node>
            <node concept="10QFUN" id="6Y0V2RJidof" role="33vP2m">
              <node concept="3uibUv" id="6Y0V2RJidog" role="10QFUM">
                <ref role="3uigEE" node="6Y0V2RJgPcd" resolve="TableRangeSelection" />
              </node>
              <node concept="37vLTw" id="6Y0V2RJidoh" role="10QFUP">
                <ref role="3cqZAo" node="6Y0V2RJgQd$" resolve="other" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Y0V2RJidoi" role="3cqZAp">
          <node concept="3y3z36" id="6Y0V2RJidoj" role="3clFbw">
            <node concept="2OqwBi" id="6Y0V2RJidok" role="3uHU7w">
              <node concept="37vLTw" id="6Y0V2RJidol" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y0V2RJidod" resolve="that" />
              </node>
              <node concept="2OwXpG" id="6Y0V2RJidom" role="2OqNvi">
                <ref role="2Oxat5" node="6Y0V2RJh6qa" resolve="myEndColumn" />
              </node>
            </node>
            <node concept="37vLTw" id="6Y0V2RJidon" role="3uHU7B">
              <ref role="3cqZAo" node="6Y0V2RJh6qa" resolve="myEndColumn" />
            </node>
          </node>
          <node concept="3clFbS" id="6Y0V2RJidoo" role="3clFbx">
            <node concept="3cpWs6" id="6Y0V2RJidop" role="3cqZAp">
              <node concept="3clFbT" id="6Y0V2RJidoq" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Y0V2RJidor" role="3cqZAp">
          <node concept="3y3z36" id="6Y0V2RJidos" role="3clFbw">
            <node concept="2OqwBi" id="6Y0V2RJidot" role="3uHU7w">
              <node concept="37vLTw" id="6Y0V2RJidou" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y0V2RJidod" resolve="that" />
              </node>
              <node concept="2OwXpG" id="6Y0V2RJidov" role="2OqNvi">
                <ref role="2Oxat5" node="6Y0V2RJh6qd" resolve="myEndRow" />
              </node>
            </node>
            <node concept="37vLTw" id="6Y0V2RJidow" role="3uHU7B">
              <ref role="3cqZAo" node="6Y0V2RJh6qd" resolve="myEndRow" />
            </node>
          </node>
          <node concept="3clFbS" id="6Y0V2RJidox" role="3clFbx">
            <node concept="3cpWs6" id="6Y0V2RJidoy" role="3cqZAp">
              <node concept="3clFbT" id="6Y0V2RJidoz" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Y0V2RJido$" role="3cqZAp">
          <node concept="3y3z36" id="6Y0V2RJido_" role="3clFbw">
            <node concept="2OqwBi" id="6Y0V2RJidoA" role="3uHU7w">
              <node concept="37vLTw" id="6Y0V2RJidoB" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y0V2RJidod" resolve="that" />
              </node>
              <node concept="2OwXpG" id="6Y0V2RJidoC" role="2OqNvi">
                <ref role="2Oxat5" node="6Y0V2RJh5le" resolve="myStartColumn" />
              </node>
            </node>
            <node concept="37vLTw" id="6Y0V2RJidoD" role="3uHU7B">
              <ref role="3cqZAo" node="6Y0V2RJh5le" resolve="myStartColumn" />
            </node>
          </node>
          <node concept="3clFbS" id="6Y0V2RJidoE" role="3clFbx">
            <node concept="3cpWs6" id="6Y0V2RJidoF" role="3cqZAp">
              <node concept="3clFbT" id="6Y0V2RJidoG" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Y0V2RJidoH" role="3cqZAp">
          <node concept="3y3z36" id="6Y0V2RJidoI" role="3clFbw">
            <node concept="2OqwBi" id="6Y0V2RJidoJ" role="3uHU7w">
              <node concept="37vLTw" id="6Y0V2RJidoK" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y0V2RJidod" resolve="that" />
              </node>
              <node concept="2OwXpG" id="6Y0V2RJidoL" role="2OqNvi">
                <ref role="2Oxat5" node="6Y0V2RJh4bV" resolve="myStartRow" />
              </node>
            </node>
            <node concept="37vLTw" id="6Y0V2RJidoM" role="3uHU7B">
              <ref role="3cqZAo" node="6Y0V2RJh4bV" resolve="myStartRow" />
            </node>
          </node>
          <node concept="3clFbS" id="6Y0V2RJidoN" role="3clFbx">
            <node concept="3cpWs6" id="6Y0V2RJidoO" role="3cqZAp">
              <node concept="3clFbT" id="6Y0V2RJidoP" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Y0V2RJidoQ" role="3cqZAp">
          <node concept="3clFbS" id="6Y0V2RJidoR" role="3clFbx">
            <node concept="3cpWs6" id="6Y0V2RJidoS" role="3cqZAp">
              <node concept="3clFbT" id="6Y0V2RJidoT" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="6Y0V2RJidoU" role="3clFbw">
            <node concept="3fqX7Q" id="6Y0V2RJidoV" role="3K4E3e">
              <node concept="2OqwBi" id="6Y0V2RJidoW" role="3fr31v">
                <node concept="liA8E" id="6Y0V2RJidoX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="6Y0V2RJidoY" role="37wK5m">
                    <node concept="37vLTw" id="6Y0V2RJidoZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Y0V2RJidod" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="6Y0V2RJidp0" role="2OqNvi">
                      <ref role="2Oxat5" node="6Y0V2RJgZML" resolve="myTable" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6Y0V2RJidp1" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y0V2RJgZML" resolve="myTable" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6Y0V2RJidp2" role="3K4Cdx">
              <node concept="10Nm6u" id="6Y0V2RJidp3" role="3uHU7w" />
              <node concept="37vLTw" id="6Y0V2RJidp4" role="3uHU7B">
                <ref role="3cqZAo" node="6Y0V2RJgZML" resolve="myTable" />
              </node>
            </node>
            <node concept="3y3z36" id="6Y0V2RJidp5" role="3K4GZi">
              <node concept="10Nm6u" id="6Y0V2RJidp6" role="3uHU7w" />
              <node concept="2OqwBi" id="6Y0V2RJidp7" role="3uHU7B">
                <node concept="37vLTw" id="6Y0V2RJidp8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y0V2RJidod" resolve="that" />
                </node>
                <node concept="2OwXpG" id="6Y0V2RJidp9" role="2OqNvi">
                  <ref role="2Oxat5" node="6Y0V2RJgZML" resolve="myTable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Y0V2RJidpa" role="3cqZAp" />
        <node concept="3clFbF" id="6Y0V2RJidpb" role="3cqZAp">
          <node concept="3clFbT" id="6Y0V2RJidpc" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Y0V2RJikn1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="630t2b85S9A" role="jymVt">
      <property role="TrG5h" value="getStartRow" />
      <node concept="10Oyi0" id="630t2b85S9B" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b85S9C" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b85S9D" role="3clF47">
        <node concept="3clFbF" id="630t2b85S9E" role="3cqZAp">
          <node concept="37vLTw" id="630t2b85S9_" role="3clFbG">
            <ref role="3cqZAo" node="6Y0V2RJh4bV" resolve="myStartRow" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="630t2b85S9G" role="jymVt">
      <property role="TrG5h" value="getStartColumn" />
      <node concept="10Oyi0" id="630t2b85S9H" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b85S9I" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b85S9J" role="3clF47">
        <node concept="3clFbF" id="630t2b85S9K" role="3cqZAp">
          <node concept="37vLTw" id="630t2b85S9F" role="3clFbG">
            <ref role="3cqZAo" node="6Y0V2RJh5le" resolve="myStartColumn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="630t2b85S9M" role="jymVt">
      <property role="TrG5h" value="getEndRow" />
      <node concept="10Oyi0" id="630t2b85S9N" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b85S9O" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b85S9P" role="3clF47">
        <node concept="3clFbF" id="630t2b85S9Q" role="3cqZAp">
          <node concept="37vLTw" id="630t2b85S9L" role="3clFbG">
            <ref role="3cqZAo" node="6Y0V2RJh6qd" resolve="myEndRow" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="630t2b85S9S" role="jymVt">
      <property role="TrG5h" value="getEndColumn" />
      <node concept="10Oyi0" id="630t2b85S9T" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b85S9U" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b85S9V" role="3clF47">
        <node concept="3clFbF" id="630t2b85S9W" role="3cqZAp">
          <node concept="37vLTw" id="630t2b85S9R" role="3clFbG">
            <ref role="3cqZAo" node="6Y0V2RJh6qa" resolve="myEndColumn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="630t2b85S9Y" role="jymVt">
      <property role="TrG5h" value="getTable" />
      <node concept="3uibUv" id="630t2b85S9Z" role="3clF45">
        <ref role="3uigEE" to="hm5v:1dAqnm8$zBn" resolve="TableEditor" />
      </node>
      <node concept="3Tm1VV" id="630t2b85Sa0" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b85Sa1" role="3clF47">
        <node concept="3clFbF" id="630t2b85Sa2" role="3cqZAp">
          <node concept="37vLTw" id="630t2b85S9X" role="3clFbG">
            <ref role="3cqZAo" node="6Y0V2RJgZML" resolve="myTable" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

