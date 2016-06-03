<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88e278e5-da69-4de5-8b51-3e16b33b8533(de.slisson.mps.tables.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hm5v" ref="r:3d8b4628-659e-4af1-a607-3cc893005b62(de.slisson.mps.tables.runtime.cells)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="sE7Ow" id="635SBilASNe">
    <property role="TrG5h" value="TableCellSideDelete" />
    <property role="2uzpH1" value="Table Cell Side Delete" />
    <node concept="tnohg" id="635SBilASNf" role="tncku">
      <node concept="3clFbS" id="635SBilASNg" role="2VODD2">
        <node concept="3cpWs8" id="3Y7loYI55m$" role="3cqZAp">
          <node concept="3cpWsn" id="3Y7loYI55m_" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="3Y7loYI55mA" role="1tU5fm">
              <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
            </node>
            <node concept="10QFUN" id="3Y7loYI56EG" role="33vP2m">
              <node concept="2OqwBi" id="3Y7loYI563s" role="10QFUP">
                <node concept="2OqwBi" id="3Y7loYI563t" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Y7loYI563u" role="2Oq$k0">
                    <node concept="2WthIp" id="3Y7loYI563v" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3Y7loYI563w" role="2OqNvi">
                      <ref role="2WH_rO" node="635SBilASNR" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Y7loYI563x" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="3Y7loYI563y" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                </node>
              </node>
              <node concept="3uibUv" id="3Y7loYI56EH" role="10QFUM">
                <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3t1pVywoGjU" role="3cqZAp">
          <node concept="3cpWsn" id="3t1pVywoGjV" role="3cpWs9">
            <property role="TrG5h" value="labelCell" />
            <node concept="3uibUv" id="3t1pVywoGjW" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="2OqwBi" id="3t1pVywoGjX" role="33vP2m">
              <node concept="37vLTw" id="3t1pVywoGjY" role="2Oq$k0">
                <ref role="3cqZAo" node="3Y7loYI55m_" resolve="selection" />
              </node>
              <node concept="liA8E" id="3t1pVywoGjZ" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getEditorCellLabel():jetbrains.mps.openapi.editor.cells.EditorCell_Label" resolve="getEditorCellLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3t1pVywoGk0" role="3cqZAp">
          <node concept="3cpWsn" id="3t1pVywoGk1" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="3t1pVywoGk2" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
            </node>
            <node concept="2OqwBi" id="3t1pVywoGk3" role="33vP2m">
              <node concept="37vLTw" id="3t1pVywoGk4" role="2Oq$k0">
                <ref role="3cqZAo" node="3t1pVywoGjV" resolve="labelCell" />
              </node>
              <node concept="liA8E" id="3t1pVywoGk5" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getAction(jetbrains.mps.openapi.editor.cells.CellActionType):jetbrains.mps.openapi.editor.cells.CellAction" resolve="getAction" />
                <node concept="Rm8GO" id="3t1pVywoN$W" role="37wK5m">
                  <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3t1pVywoGk7" role="3cqZAp">
          <node concept="3clFbS" id="3t1pVywoGk8" role="3clFbx">
            <node concept="3clFbF" id="3t1pVywoGk9" role="3cqZAp">
              <node concept="2OqwBi" id="3t1pVywoGka" role="3clFbG">
                <node concept="37vLTw" id="3t1pVywoGkb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3t1pVywoGk1" resolve="action" />
                </node>
                <node concept="liA8E" id="3t1pVywoGkc" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~CellAction.execute(jetbrains.mps.openapi.editor.EditorContext):void" resolve="execute" />
                  <node concept="2OqwBi" id="3t1pVywoGkd" role="37wK5m">
                    <node concept="2OqwBi" id="3t1pVywoGke" role="2Oq$k0">
                      <node concept="2WthIp" id="3t1pVywoGkf" role="2Oq$k0" />
                      <node concept="1DTwFV" id="3t1pVywoGkg" role="2OqNvi">
                        <ref role="2WH_rO" node="635SBilASNR" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3t1pVywoGkh" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3t1pVywoGki" role="3clFbw">
            <node concept="3y3z36" id="3t1pVywoGkj" role="3uHU7B">
              <node concept="37vLTw" id="3t1pVywoGkk" role="3uHU7B">
                <ref role="3cqZAo" node="3t1pVywoGk1" resolve="action" />
              </node>
              <node concept="10Nm6u" id="3t1pVywoGkl" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="3t1pVywoGkm" role="3uHU7w">
              <node concept="37vLTw" id="3t1pVywoGkn" role="2Oq$k0">
                <ref role="3cqZAo" node="3t1pVywoGk1" resolve="action" />
              </node>
              <node concept="liA8E" id="3t1pVywoGko" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~CellAction.canExecute(jetbrains.mps.openapi.editor.EditorContext):boolean" resolve="canExecute" />
                <node concept="2OqwBi" id="3t1pVywoGkp" role="37wK5m">
                  <node concept="2OqwBi" id="3t1pVywoGkq" role="2Oq$k0">
                    <node concept="2WthIp" id="3t1pVywoGkr" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3t1pVywoGks" role="2OqNvi">
                      <ref role="2WH_rO" node="635SBilASNR" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3t1pVywoGkt" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3t1pVywoGku" role="9aQIa">
            <node concept="3clFbS" id="3t1pVywoGkv" role="9aQI4">
              <node concept="3cpWs8" id="3t1pVywoGkw" role="3cqZAp">
                <node concept="3cpWsn" id="3t1pVywoGkx" role="3cpWs9">
                  <property role="TrG5h" value="gridCell" />
                  <node concept="3uibUv" id="3t1pVywoGky" role="1tU5fm">
                    <ref role="3uigEE" to="hm5v:20OswHE0eA6" resolve="EditorCell_GridCell" />
                  </node>
                  <node concept="2YIFZM" id="3t1pVywoGkz" role="33vP2m">
                    <ref role="1Pybhc" to="hm5v:20OswHE0eA6" resolve="EditorCell_GridCell" />
                    <ref role="37wK5l" to="hm5v:7cmJr8Ah$2I" resolve="getParentInstance" />
                    <node concept="37vLTw" id="3t1pVywoGk$" role="37wK5m">
                      <ref role="3cqZAo" node="3t1pVywoGjV" resolve="labelCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3t1pVywoGk_" role="3cqZAp">
                <node concept="3cpWsn" id="3t1pVywoGkA" role="3cpWs9">
                  <property role="TrG5h" value="tcellNode" />
                  <node concept="3Tqbb2" id="3t1pVywoGkB" role="1tU5fm" />
                  <node concept="2OqwBi" id="3t1pVywoGkC" role="33vP2m">
                    <node concept="2OqwBi" id="3t1pVywoGkD" role="2Oq$k0">
                      <node concept="37vLTw" id="3t1pVywoGkE" role="2Oq$k0">
                        <ref role="3cqZAo" node="3t1pVywoGkx" resolve="gridCell" />
                      </node>
                      <node concept="liA8E" id="3t1pVywoGkF" role="2OqNvi">
                        <ref role="37wK5l" to="hm5v:20OswHE1rOJ" resolve="getWrappedCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3t1pVywoGkG" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3t1pVywoGkH" role="3cqZAp">
                <node concept="2OqwBi" id="3t1pVywoGkI" role="3clFbG">
                  <node concept="37vLTw" id="3t1pVywoGkJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3t1pVywoGkA" resolve="tcellNode" />
                  </node>
                  <node concept="1PgB_6" id="3t1pVywoGkK" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="635SBilASNR" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="635SBilASNS" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="635SBilASNT" role="tmbBb">
      <node concept="3clFbS" id="635SBilASNU" role="2VODD2">
        <node concept="3clFbJ" id="635SBilASO1" role="3cqZAp">
          <node concept="3clFbS" id="635SBilASO2" role="3clFbx">
            <node concept="3cpWs6" id="635SBilASO3" role="3cqZAp">
              <node concept="3clFbT" id="635SBilASO4" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="635SBilASO5" role="3clFbw">
            <node concept="3fqX7Q" id="635SBilASO6" role="3uHU7B">
              <node concept="2OqwBi" id="635SBilASO7" role="3fr31v">
                <node concept="2OqwBi" id="635SBilASO8" role="2Oq$k0">
                  <node concept="2WthIp" id="635SBilASO9" role="2Oq$k0" />
                  <node concept="1DTwFV" id="635SBilASOa" role="2OqNvi">
                    <ref role="2WH_rO" node="635SBilASNR" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="635SBilASOb" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.isFocusOwner():boolean" resolve="isFocusOwner" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="635SBilASOc" role="3uHU7w">
              <node concept="2OqwBi" id="635SBilASOd" role="2Oq$k0">
                <node concept="2OqwBi" id="635SBilASOe" role="2Oq$k0">
                  <node concept="2WthIp" id="635SBilASOf" role="2Oq$k0" />
                  <node concept="1DTwFV" id="635SBilASOg" role="2OqNvi">
                    <ref role="2WH_rO" node="635SBilASNR" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="635SBilASOh" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="635SBilASOi" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="635SBilASOj" role="3cqZAp">
          <node concept="3cpWsn" id="635SBilASOk" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="6tOcB$Jywt1" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="635SBilASOm" role="33vP2m">
              <node concept="2OqwBi" id="635SBilASOn" role="2Oq$k0">
                <node concept="2OqwBi" id="635SBilASOo" role="2Oq$k0">
                  <node concept="2WthIp" id="635SBilASOp" role="2Oq$k0" />
                  <node concept="1DTwFV" id="635SBilASOq" role="2OqNvi">
                    <ref role="2WH_rO" node="635SBilASNR" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="635SBilASOr" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="635SBilASOs" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="635SBilASOt" role="3cqZAp">
          <node concept="3clFbS" id="635SBilASOu" role="3clFbx">
            <node concept="3cpWs8" id="7cmJr8AbacD" role="3cqZAp">
              <node concept="3cpWsn" id="7cmJr8AbacE" role="3cpWs9">
                <property role="TrG5h" value="selectedCell" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7cmJr8Abla4" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="2OqwBi" id="7cmJr8AbfZ$" role="33vP2m">
                  <node concept="1eOMI4" id="7cmJr8AbeIN" role="2Oq$k0">
                    <node concept="10QFUN" id="7cmJr8AbeIK" role="1eOMHV">
                      <node concept="3uibUv" id="7cmJr8AbeIP" role="10QFUM">
                        <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                      </node>
                      <node concept="3cpWsa" id="7cmJr8AbeIQ" role="10QFUP">
                        <ref role="3cqZAo" node="635SBilASOk" resolve="selection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7cmJr8AbjKr" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getEditorCellLabel():jetbrains.mps.openapi.editor.cells.EditorCell_Label" resolve="getEditorCellLabel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Y7loYI4JPg" role="3cqZAp" />
            <node concept="3clFbJ" id="3Y7loYI5BpA" role="3cqZAp">
              <node concept="3clFbS" id="3Y7loYI5BpD" role="3clFbx">
                <node concept="3SKdUt" id="3Y7loYI4LkO" role="3cqZAp">
                  <node concept="3SKdUq" id="3Y7loYI4M1K" role="3SKWNk">
                    <property role="3SKdUp" value="delete at the right border (see EditorCellLabelSelection.processSideDeletes)" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7cmJr8AaQzz" role="3cqZAp">
                  <node concept="1Wc70l" id="7cmJr8AaQz$" role="3clFbw">
                    <node concept="2YIFZM" id="7cmJr8Ab5gE" role="3uHU7B">
                      <ref role="37wK5l" to="g51k:~APICellAdapter.isLastPositionInBigCell(jetbrains.mps.openapi.editor.cells.EditorCell):boolean" resolve="isLastPositionInBigCell" />
                      <ref role="1Pybhc" to="g51k:~APICellAdapter" resolve="APICellAdapter" />
                      <node concept="37vLTw" id="7cmJr8AaQzE" role="37wK5m">
                        <ref role="3cqZAo" node="7cmJr8AbacE" resolve="selectedCell" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="7cmJr8AaQzF" role="3uHU7w">
                      <node concept="2YIFZM" id="7cmJr8Ab3Ei" role="3fr31v">
                        <ref role="1Pybhc" to="g51k:~APICellAdapter" resolve="APICellAdapter" />
                        <ref role="37wK5l" to="g51k:~APICellAdapter.isFirstPositionInBigCell(jetbrains.mps.openapi.editor.cells.EditorCell):boolean" resolve="isFirstPositionInBigCell" />
                        <node concept="37vLTw" id="7cmJr8AaQzH" role="37wK5m">
                          <ref role="3cqZAo" node="7cmJr8AbacE" resolve="selectedCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7cmJr8AaQzJ" role="3clFbx">
                    <node concept="3cpWs8" id="7cmJr8AaQzL" role="3cqZAp">
                      <node concept="3cpWsn" id="7cmJr8AaQzK" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="target" />
                        <node concept="3uibUv" id="7cmJr8AaQzM" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7cmJr8AaQzO" role="3cqZAp">
                      <node concept="3cpWsn" id="7cmJr8AaQzN" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="bigCellNextSibling" />
                        <node concept="3uibUv" id="7cmJr8AaQzP" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="2YIFZM" id="7cmJr8AaQ$Y" role="33vP2m">
                          <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextSibling(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getNextSibling" />
                          <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                          <node concept="2YIFZM" id="7cmJr8Ab3X2" role="37wK5m">
                            <ref role="1Pybhc" to="g51k:~APICellAdapter" resolve="APICellAdapter" />
                            <ref role="37wK5l" to="g51k:~APICellAdapter.getContainingBigCell(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContainingBigCell" />
                            <node concept="37vLTw" id="7cmJr8AaQzS" role="37wK5m">
                              <ref role="3cqZAo" node="7cmJr8AbacE" resolve="selectedCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7cmJr8AaQzT" role="3cqZAp">
                      <node concept="3y3z36" id="7cmJr8AaQzU" role="3clFbw">
                        <node concept="37vLTw" id="7cmJr8AaQzV" role="3uHU7B">
                          <ref role="3cqZAo" node="7cmJr8AaQzN" resolve="bigCellNextSibling" />
                        </node>
                        <node concept="10Nm6u" id="7cmJr8AaQzW" role="3uHU7w" />
                      </node>
                      <node concept="9aQIb" id="7cmJr8AaQ$3" role="9aQIa">
                        <node concept="3clFbS" id="7cmJr8AaQ$4" role="9aQI4">
                          <node concept="3cpWs8" id="7cmJr8AaQ$6" role="3cqZAp">
                            <node concept="3cpWsn" id="7cmJr8AaQ$5" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="nextSibling" />
                              <node concept="3uibUv" id="7cmJr8AaQ$7" role="1tU5fm">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="2YIFZM" id="7cmJr8AaQ$Z" role="33vP2m">
                                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextSibling(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getNextSibling" />
                                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                                <node concept="2YIFZM" id="7cmJr8Ab3Xz" role="37wK5m">
                                  <ref role="37wK5l" to="g51k:~APICellAdapter.getContainingBigCell(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContainingBigCell" />
                                  <ref role="1Pybhc" to="g51k:~APICellAdapter" resolve="APICellAdapter" />
                                  <node concept="37vLTw" id="7cmJr8AaQ$a" role="37wK5m">
                                    <ref role="3cqZAo" node="7cmJr8AbacE" resolve="selectedCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7cmJr8AaQ$b" role="3cqZAp">
                            <node concept="3y3z36" id="7cmJr8AaQ$c" role="3clFbw">
                              <node concept="37vLTw" id="7cmJr8AaQ$d" role="3uHU7B">
                                <ref role="3cqZAo" node="7cmJr8AaQ$5" resolve="nextSibling" />
                              </node>
                              <node concept="10Nm6u" id="7cmJr8AaQ$e" role="3uHU7w" />
                            </node>
                            <node concept="9aQIb" id="7cmJr8AaQ$l" role="9aQIa">
                              <node concept="3clFbS" id="7cmJr8AaQ$m" role="9aQI4">
                                <node concept="3clFbF" id="7cmJr8AaQ$n" role="3cqZAp">
                                  <node concept="37vLTI" id="7cmJr8AaQ$o" role="3clFbG">
                                    <node concept="37vLTw" id="7cmJr8AaQ$p" role="37vLTJ">
                                      <ref role="3cqZAo" node="7cmJr8AaQzK" resolve="target" />
                                    </node>
                                    <node concept="2YIFZM" id="7cmJr8AaQ_0" role="37vLTx">
                                      <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                                      <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getNextLeaf" />
                                      <node concept="37vLTw" id="7cmJr8AaQ$r" role="37wK5m">
                                        <ref role="3cqZAo" node="7cmJr8AbacE" resolve="selectedCell" />
                                      </node>
                                      <node concept="10M0yZ" id="7cmJr8AaQNh" role="37wK5m">
                                        <ref role="1PxDUh" to="f4zo:~CellConditions" resolve="CellConditions" />
                                        <ref role="3cqZAo" to="f4zo:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="7cmJr8AaQ$g" role="3clFbx">
                              <node concept="3clFbF" id="7cmJr8AaQ$h" role="3cqZAp">
                                <node concept="37vLTI" id="7cmJr8AaQ$i" role="3clFbG">
                                  <node concept="37vLTw" id="7cmJr8AaQ$j" role="37vLTJ">
                                    <ref role="3cqZAo" node="7cmJr8AaQzK" resolve="target" />
                                  </node>
                                  <node concept="37vLTw" id="7cmJr8AaQ$k" role="37vLTx">
                                    <ref role="3cqZAo" node="7cmJr8AaQ$5" resolve="nextSibling" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7cmJr8AaQzY" role="3clFbx">
                        <node concept="3clFbF" id="7cmJr8AaQzZ" role="3cqZAp">
                          <node concept="37vLTI" id="7cmJr8AaQ$0" role="3clFbG">
                            <node concept="37vLTw" id="7cmJr8AaQ$1" role="37vLTJ">
                              <ref role="3cqZAo" node="7cmJr8AaQzK" resolve="target" />
                            </node>
                            <node concept="37vLTw" id="7cmJr8AaQ$2" role="37vLTx">
                              <ref role="3cqZAo" node="7cmJr8AaQzN" resolve="bigCellNextSibling" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7wXnfGE4d1Y" role="3cqZAp">
                      <node concept="3clFbS" id="7wXnfGE4d20" role="3clFbx">
                        <node concept="3cpWs6" id="7wXnfGE4eox" role="3cqZAp">
                          <node concept="3clFbT" id="7wXnfGE4eTx" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="7wXnfGE4dKC" role="3clFbw">
                        <node concept="10Nm6u" id="7wXnfGE4e1d" role="3uHU7w" />
                        <node concept="37vLTw" id="7wXnfGE4drW" role="3uHU7B">
                          <ref role="3cqZAo" node="7cmJr8AaQzK" resolve="target" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7wXnfGE4tUA" role="3cqZAp" />
                    <node concept="3cpWs8" id="7wXnfGE4iKu" role="3cqZAp">
                      <node concept="3cpWsn" id="7wXnfGE4iKv" role="3cpWs9">
                        <property role="TrG5h" value="isBelowTarget" />
                        <node concept="10P_77" id="7wXnfGE4iKk" role="1tU5fm" />
                        <node concept="3clFbT" id="7wXnfGE4rJl" role="33vP2m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7wXnfGE4g7V" role="3cqZAp">
                      <node concept="2OqwBi" id="7wXnfGE4g7X" role="3clFbG">
                        <node concept="2OqwBi" id="6LzhH3u4P7R" role="2Oq$k0">
                          <node concept="2OqwBi" id="6LzhH3u4NW5" role="2Oq$k0">
                            <node concept="2OqwBi" id="6LzhH3u4JSN" role="2Oq$k0">
                              <node concept="2OqwBi" id="7wXnfGE4g82" role="2Oq$k0">
                                <node concept="2WthIp" id="7wXnfGE4g83" role="2Oq$k0" />
                                <node concept="1DTwFV" id="7wXnfGE4g84" role="2OqNvi">
                                  <ref role="2WH_rO" node="635SBilASNR" resolve="editorComponent" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6LzhH3u4MGS" role="2OqNvi">
                                <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6LzhH3u4OFi" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6LzhH3u4PJX" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7wXnfGE4g89" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                          <node concept="1bVj0M" id="7wXnfGE4gBF" role="37wK5m">
                            <node concept="3clFbS" id="7wXnfGE4gBH" role="1bW5cS">
                              <node concept="3cpWs8" id="7wXnfGE4hBo" role="3cqZAp">
                                <node concept="3cpWsn" id="7wXnfGE4hBp" role="3cpWs9">
                                  <property role="TrG5h" value="selectedNode" />
                                  <node concept="3Tqbb2" id="7wXnfGE4hBq" role="1tU5fm" />
                                  <node concept="2OqwBi" id="7wXnfGE4hBr" role="33vP2m">
                                    <node concept="37vLTw" id="7wXnfGE4hBs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7cmJr8AbacE" resolve="selectedCell" />
                                    </node>
                                    <node concept="liA8E" id="7wXnfGE4hBt" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7wXnfGE4psa" role="3cqZAp">
                                <node concept="37vLTI" id="7wXnfGE4psc" role="3clFbG">
                                  <node concept="2OqwBi" id="7wXnfGE4iKw" role="37vLTx">
                                    <node concept="2OqwBi" id="7wXnfGE4iKx" role="2Oq$k0">
                                      <node concept="37vLTw" id="7wXnfGE4iKy" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7wXnfGE4hBp" resolve="selectedNode" />
                                      </node>
                                      <node concept="z$bX8" id="7wXnfGE4iKz" role="2OqNvi" />
                                    </node>
                                    <node concept="3JPx81" id="7wXnfGE4iK$" role="2OqNvi">
                                      <node concept="2OqwBi" id="7wXnfGE4iK_" role="25WWJ7">
                                        <node concept="37vLTw" id="7wXnfGE4iKA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7cmJr8AaQzK" resolve="target" />
                                        </node>
                                        <node concept="liA8E" id="7wXnfGE4iKB" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7wXnfGE4psg" role="37vLTJ">
                                    <ref role="3cqZAo" node="7wXnfGE4iKv" resolve="isBelowTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7cmJr8AaQ$t" role="3cqZAp">
                      <node concept="37vLTw" id="7wXnfGE4sKc" role="3clFbw">
                        <ref role="3cqZAo" node="7wXnfGE4iKv" resolve="isBelowTarget" />
                      </node>
                      <node concept="3clFbS" id="7cmJr8AaQ$P" role="3clFbx">
                        <node concept="3cpWs6" id="7cmJr8AaQ$N" role="3cqZAp">
                          <node concept="3clFbT" id="7cmJr8AaQ$O" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7wXnfGE4vfT" role="3cqZAp" />
                    <node concept="3cpWs6" id="7cmJr8AcgnP" role="3cqZAp">
                      <node concept="3clFbT" id="7cmJr8AchHR" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3Y7loYI5Ha2" role="3clFbw">
                <node concept="10Nm6u" id="3Y7loYI5HS9" role="3uHU7w" />
                <node concept="2YIFZM" id="3Y7loYI5FcD" role="3uHU7B">
                  <ref role="37wK5l" to="hm5v:7cmJr8Ah$2I" resolve="getParentInstance" />
                  <ref role="1Pybhc" to="hm5v:20OswHE0eA6" resolve="EditorCell_GridCell" />
                  <node concept="37vLTw" id="3Y7loYI5G1K" role="37wK5m">
                    <ref role="3cqZAo" node="7cmJr8AbacE" resolve="selectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="635SBilASOy" role="3clFbw">
            <node concept="3uibUv" id="7cmJr8A9Wtw" role="2ZW6by">
              <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
            </node>
            <node concept="3cpWsa" id="635SBilASO$" role="2ZW6bz">
              <ref role="3cqZAo" node="635SBilASOk" resolve="selection" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="635SBilAVQS" role="3cqZAp">
          <node concept="3clFbT" id="635SBilAVQU" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="11MD$rT$Ehj">
    <property role="TrG5h" value="SideDeleteHandling" />
    <node concept="Zd509" id="4YEj9Gc4cc4" role="Zd508">
      <ref role="1bYAoF" node="3Y7loYI5VX7" resolve="TableCellSideBackspace" />
      <node concept="pLAjd" id="4YEj9Gc4cc6" role="Zd501">
        <property role="pLAjf" value="VK_BACK_SPACE" />
      </node>
    </node>
    <node concept="Zd509" id="4YEj9Gc4hlD" role="Zd508">
      <ref role="1bYAoF" node="635SBilASNe" resolve="TableCellSideDelete" />
      <node concept="pLAjd" id="4YEj9Gc4hlE" role="Zd501">
        <property role="pLAjf" value="VK_DELETE" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3Y7loYI5VX7">
    <property role="TrG5h" value="TableCellSideBackspace" />
    <property role="2uzpH1" value="Table Cell Side Delete" />
    <node concept="tnohg" id="3Y7loYI5VX8" role="tncku">
      <node concept="3clFbS" id="3Y7loYI5VX9" role="2VODD2">
        <node concept="3cpWs8" id="3Y7loYI5VXa" role="3cqZAp">
          <node concept="3cpWsn" id="3Y7loYI5VXb" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="3Y7loYI5VXc" role="1tU5fm">
              <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
            </node>
            <node concept="10QFUN" id="3Y7loYI5VXd" role="33vP2m">
              <node concept="2OqwBi" id="3Y7loYI5VXe" role="10QFUP">
                <node concept="2OqwBi" id="3Y7loYI5VXf" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Y7loYI5VXg" role="2Oq$k0">
                    <node concept="2WthIp" id="3Y7loYI5VXh" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3Y7loYI5VXi" role="2OqNvi">
                      <ref role="2WH_rO" node="3Y7loYI5VXD" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Y7loYI5VXj" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="3Y7loYI5VXk" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                </node>
              </node>
              <node concept="3uibUv" id="3Y7loYI5VXl" role="10QFUM">
                <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3t1pVywonhw" role="3cqZAp">
          <node concept="3cpWsn" id="3t1pVywonhx" role="3cpWs9">
            <property role="TrG5h" value="labelCell" />
            <node concept="3uibUv" id="3t1pVywonhk" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="2OqwBi" id="3t1pVywonhy" role="33vP2m">
              <node concept="37vLTw" id="3t1pVywonhz" role="2Oq$k0">
                <ref role="3cqZAo" node="3Y7loYI5VXb" resolve="selection" />
              </node>
              <node concept="liA8E" id="3t1pVywonh$" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getEditorCellLabel():jetbrains.mps.openapi.editor.cells.EditorCell_Label" resolve="getEditorCellLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3t1pVywouIV" role="3cqZAp">
          <node concept="3cpWsn" id="3t1pVywouIW" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="3t1pVywouIJ" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
            </node>
            <node concept="2OqwBi" id="3t1pVywouIX" role="33vP2m">
              <node concept="37vLTw" id="3t1pVywouIY" role="2Oq$k0">
                <ref role="3cqZAo" node="3t1pVywonhx" resolve="labelCell" />
              </node>
              <node concept="liA8E" id="3t1pVywouIZ" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getAction(jetbrains.mps.openapi.editor.cells.CellActionType):jetbrains.mps.openapi.editor.cells.CellAction" resolve="getAction" />
                <node concept="Rm8GO" id="3t1pVywouJ0" role="37wK5m">
                  <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3t1pVywori7" role="3cqZAp">
          <node concept="3clFbS" id="3t1pVyworia" role="3clFbx">
            <node concept="3clFbF" id="3t1pVywoD1W" role="3cqZAp">
              <node concept="2OqwBi" id="3t1pVywoDgy" role="3clFbG">
                <node concept="37vLTw" id="3t1pVywoD1V" role="2Oq$k0">
                  <ref role="3cqZAo" node="3t1pVywouIW" resolve="action" />
                </node>
                <node concept="liA8E" id="3t1pVywoDNX" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~CellAction.execute(jetbrains.mps.openapi.editor.EditorContext):void" resolve="execute" />
                  <node concept="2OqwBi" id="3t1pVywoDP8" role="37wK5m">
                    <node concept="2OqwBi" id="3t1pVywoDP9" role="2Oq$k0">
                      <node concept="2WthIp" id="3t1pVywoDPa" role="2Oq$k0" />
                      <node concept="1DTwFV" id="3t1pVywoDPb" role="2OqNvi">
                        <ref role="2WH_rO" node="3Y7loYI5VXD" resolve="editorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3t1pVywoDPc" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3t1pVywoBsB" role="3clFbw">
            <node concept="3y3z36" id="3t1pVywou9L" role="3uHU7B">
              <node concept="37vLTw" id="3t1pVywouJ1" role="3uHU7B">
                <ref role="3cqZAo" node="3t1pVywouIW" resolve="action" />
              </node>
              <node concept="10Nm6u" id="3t1pVywouCB" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="3t1pVywovrY" role="3uHU7w">
              <node concept="37vLTw" id="3t1pVywovqT" role="2Oq$k0">
                <ref role="3cqZAo" node="3t1pVywouIW" resolve="action" />
              </node>
              <node concept="liA8E" id="3t1pVywovM9" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~CellAction.canExecute(jetbrains.mps.openapi.editor.EditorContext):boolean" resolve="canExecute" />
                <node concept="2OqwBi" id="3t1pVywoxsS" role="37wK5m">
                  <node concept="2OqwBi" id="3t1pVywovNk" role="2Oq$k0">
                    <node concept="2WthIp" id="3t1pVywovNn" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3t1pVywovNp" role="2OqNvi">
                      <ref role="2WH_rO" node="3Y7loYI5VXD" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3t1pVywoAps" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3t1pVywoDTq" role="9aQIa">
            <node concept="3clFbS" id="3t1pVywoDTr" role="9aQI4">
              <node concept="3cpWs8" id="3Y7loYI5VXm" role="3cqZAp">
                <node concept="3cpWsn" id="3Y7loYI5VXn" role="3cpWs9">
                  <property role="TrG5h" value="gridCell" />
                  <node concept="3uibUv" id="3Y7loYI5VXo" role="1tU5fm">
                    <ref role="3uigEE" to="hm5v:20OswHE0eA6" resolve="EditorCell_GridCell" />
                  </node>
                  <node concept="2YIFZM" id="3Y7loYI5VXp" role="33vP2m">
                    <ref role="37wK5l" to="hm5v:7cmJr8Ah$2I" resolve="getParentInstance" />
                    <ref role="1Pybhc" to="hm5v:20OswHE0eA6" resolve="EditorCell_GridCell" />
                    <node concept="37vLTw" id="3t1pVywonh_" role="37wK5m">
                      <ref role="3cqZAo" node="3t1pVywonhx" resolve="labelCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3Y7loYI5VXt" role="3cqZAp">
                <node concept="3cpWsn" id="3Y7loYI5VXu" role="3cpWs9">
                  <property role="TrG5h" value="tcellNode" />
                  <node concept="3Tqbb2" id="3Y7loYI5VXv" role="1tU5fm" />
                  <node concept="2OqwBi" id="3Y7loYI5VXw" role="33vP2m">
                    <node concept="2OqwBi" id="3Y7loYI5VXx" role="2Oq$k0">
                      <node concept="37vLTw" id="3Y7loYI5VXy" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Y7loYI5VXn" resolve="gridCell" />
                      </node>
                      <node concept="liA8E" id="3Y7loYI5VXz" role="2OqNvi">
                        <ref role="37wK5l" to="hm5v:20OswHE1rOJ" resolve="getWrappedCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3Y7loYI5VX$" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Y7loYI5VX_" role="3cqZAp">
                <node concept="2OqwBi" id="3Y7loYI5VXA" role="3clFbG">
                  <node concept="37vLTw" id="3Y7loYI5VXB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Y7loYI5VXu" resolve="tcellNode" />
                  </node>
                  <node concept="1PgB_6" id="3Y7loYI5VXC" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3Y7loYI5VXD" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="3Y7loYI5VXE" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="3Y7loYI5VXF" role="tmbBb">
      <node concept="3clFbS" id="3Y7loYI5VXG" role="2VODD2">
        <node concept="3clFbJ" id="3Y7loYI5VXH" role="3cqZAp">
          <node concept="3clFbS" id="3Y7loYI5VXI" role="3clFbx">
            <node concept="3cpWs6" id="3Y7loYI5VXJ" role="3cqZAp">
              <node concept="3clFbT" id="3Y7loYI5VXK" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3Y7loYI5VXL" role="3clFbw">
            <node concept="3fqX7Q" id="3Y7loYI5VXM" role="3uHU7B">
              <node concept="2OqwBi" id="3Y7loYI5VXN" role="3fr31v">
                <node concept="2OqwBi" id="3Y7loYI5VXO" role="2Oq$k0">
                  <node concept="2WthIp" id="3Y7loYI5VXP" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3Y7loYI5VXQ" role="2OqNvi">
                    <ref role="2WH_rO" node="3Y7loYI5VXD" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="3Y7loYI5VXR" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.isFocusOwner():boolean" resolve="isFocusOwner" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Y7loYI5VXS" role="3uHU7w">
              <node concept="2OqwBi" id="3Y7loYI5VXT" role="2Oq$k0">
                <node concept="2OqwBi" id="3Y7loYI5VXU" role="2Oq$k0">
                  <node concept="2WthIp" id="3Y7loYI5VXV" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3Y7loYI5VXW" role="2OqNvi">
                    <ref role="2WH_rO" node="3Y7loYI5VXD" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="3Y7loYI5VXX" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeSubstituteChooser():jetbrains.mps.nodeEditor.cellMenu.NodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
                </node>
              </node>
              <node concept="liA8E" id="3Y7loYI5VXY" role="2OqNvi">
                <ref role="37wK5l" to="6lvu:~NodeSubstituteChooser.isVisible():boolean" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Y7loYI5VXZ" role="3cqZAp">
          <node concept="3cpWsn" id="3Y7loYI5VY0" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="3Y7loYI5VY1" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="3Y7loYI5VY2" role="33vP2m">
              <node concept="2OqwBi" id="3Y7loYI5VY3" role="2Oq$k0">
                <node concept="2OqwBi" id="3Y7loYI5VY4" role="2Oq$k0">
                  <node concept="2WthIp" id="3Y7loYI5VY5" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3Y7loYI5VY6" role="2OqNvi">
                    <ref role="2WH_rO" node="3Y7loYI5VXD" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="3Y7loYI5VY7" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="3Y7loYI5VY8" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Y7loYI5VY9" role="3cqZAp">
          <node concept="3clFbS" id="3Y7loYI5VYa" role="3clFbx">
            <node concept="3cpWs8" id="3Y7loYI5VYb" role="3cqZAp">
              <node concept="3cpWsn" id="3Y7loYI5VYc" role="3cpWs9">
                <property role="TrG5h" value="selectedCell" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="3Y7loYI5VYd" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="2OqwBi" id="3Y7loYI5VYe" role="33vP2m">
                  <node concept="1eOMI4" id="3Y7loYI5VYf" role="2Oq$k0">
                    <node concept="10QFUN" id="3Y7loYI5VYg" role="1eOMHV">
                      <node concept="3uibUv" id="3Y7loYI5VYh" role="10QFUM">
                        <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                      </node>
                      <node concept="3cpWsa" id="3Y7loYI5VYi" role="10QFUP">
                        <ref role="3cqZAo" node="3Y7loYI5VY0" resolve="selection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3Y7loYI5VYj" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~EditorCellLabelSelection.getEditorCellLabel():jetbrains.mps.openapi.editor.cells.EditorCell_Label" resolve="getEditorCellLabel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Y7loYI5VYk" role="3cqZAp" />
            <node concept="3clFbJ" id="3Y7loYI5VYl" role="3cqZAp">
              <node concept="3clFbS" id="3Y7loYI5VYm" role="3clFbx">
                <node concept="3SKdUt" id="3Y7loYI5VYn" role="3cqZAp">
                  <node concept="3SKdUq" id="3Y7loYI5VYo" role="3SKWNk">
                    <property role="3SKdUp" value="backspace at the left border (see EditorCellLabelSelection.processSideDeletes)" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3Y7loYI5ZmH" role="3cqZAp">
                  <node concept="1Wc70l" id="3Y7loYI5ZmI" role="3clFbw">
                    <node concept="2YIFZM" id="3Y7loYI5ZnZ" role="3uHU7B">
                      <ref role="1Pybhc" to="g51k:~APICellAdapter" resolve="APICellAdapter" />
                      <ref role="37wK5l" to="g51k:~APICellAdapter.isFirstPositionInBigCell(jetbrains.mps.openapi.editor.cells.EditorCell):boolean" resolve="isFirstPositionInBigCell" />
                      <node concept="37vLTw" id="3Y7loYI5ZmO" role="37wK5m">
                        <ref role="3cqZAo" node="3Y7loYI5VYc" resolve="selectedCell" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3Y7loYI5ZmP" role="3uHU7w">
                      <node concept="2YIFZM" id="3Y7loYI5Zo0" role="3fr31v">
                        <ref role="1Pybhc" to="g51k:~APICellAdapter" resolve="APICellAdapter" />
                        <ref role="37wK5l" to="g51k:~APICellAdapter.isLastPositionInBigCell(jetbrains.mps.openapi.editor.cells.EditorCell):boolean" resolve="isLastPositionInBigCell" />
                        <node concept="37vLTw" id="3Y7loYI5ZmR" role="37wK5m">
                          <ref role="3cqZAo" node="3Y7loYI5VYc" resolve="selectedCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3Y7loYI5ZmT" role="3clFbx">
                    <node concept="3cpWs8" id="3Y7loYI5ZmV" role="3cqZAp">
                      <node concept="3cpWsn" id="3Y7loYI5ZmU" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="target" />
                        <node concept="3uibUv" id="3Y7loYI61rs" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3Y7loYI5ZmY" role="3cqZAp">
                      <node concept="3cpWsn" id="3Y7loYI5ZmX" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="bigCellPrevSibling" />
                        <node concept="3uibUv" id="3Y7loYI62be" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="2YIFZM" id="3Y7loYI5Zo1" role="33vP2m">
                          <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                          <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevSibling(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getPrevSibling" />
                          <node concept="2YIFZM" id="3Y7loYI5Zo2" role="37wK5m">
                            <ref role="1Pybhc" to="g51k:~APICellAdapter" resolve="APICellAdapter" />
                            <ref role="37wK5l" to="g51k:~APICellAdapter.getContainingBigCell(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContainingBigCell" />
                            <node concept="37vLTw" id="3Y7loYI5Zn2" role="37wK5m">
                              <ref role="3cqZAo" node="3Y7loYI5VYc" resolve="selectedCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3Y7loYI5Zn3" role="3cqZAp">
                      <node concept="3y3z36" id="3Y7loYI5Zn4" role="3clFbw">
                        <node concept="37vLTw" id="3Y7loYI5Zn5" role="3uHU7B">
                          <ref role="3cqZAo" node="3Y7loYI5ZmX" resolve="bigCellPrevSibling" />
                        </node>
                        <node concept="10Nm6u" id="3Y7loYI5Zn6" role="3uHU7w" />
                      </node>
                      <node concept="9aQIb" id="3Y7loYI5Znd" role="9aQIa">
                        <node concept="3clFbS" id="3Y7loYI5Zne" role="9aQI4">
                          <node concept="3cpWs8" id="3Y7loYI5Zng" role="3cqZAp">
                            <node concept="3cpWsn" id="3Y7loYI5Znf" role="3cpWs9">
                              <property role="3TUv4t" value="false" />
                              <property role="TrG5h" value="prevSibling" />
                              <node concept="3uibUv" id="3Y7loYI62Ts" role="1tU5fm">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="2YIFZM" id="3Y7loYI5Zo3" role="33vP2m">
                                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevSibling(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getPrevSibling" />
                                <node concept="37vLTw" id="3Y7loYI5Znj" role="37wK5m">
                                  <ref role="3cqZAo" node="3Y7loYI5VYc" resolve="selectedCell" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3Y7loYI5Znk" role="3cqZAp">
                            <node concept="3y3z36" id="3Y7loYI5Znl" role="3clFbw">
                              <node concept="37vLTw" id="3Y7loYI5Znm" role="3uHU7B">
                                <ref role="3cqZAo" node="3Y7loYI5Znf" resolve="prevSibling" />
                              </node>
                              <node concept="10Nm6u" id="3Y7loYI5Znn" role="3uHU7w" />
                            </node>
                            <node concept="9aQIb" id="3Y7loYI5Znu" role="9aQIa">
                              <node concept="3clFbS" id="3Y7loYI5Znv" role="9aQI4">
                                <node concept="3clFbF" id="3Y7loYI5Znw" role="3cqZAp">
                                  <node concept="37vLTI" id="3Y7loYI5Znx" role="3clFbG">
                                    <node concept="37vLTw" id="3Y7loYI5Zny" role="37vLTJ">
                                      <ref role="3cqZAo" node="3Y7loYI5ZmU" resolve="target" />
                                    </node>
                                    <node concept="2YIFZM" id="3Y7loYI5Zo4" role="37vLTx">
                                      <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                                      <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getPrevLeaf" />
                                      <node concept="37vLTw" id="3Y7loYI5Zn$" role="37wK5m">
                                        <ref role="3cqZAo" node="3Y7loYI5VYc" resolve="selectedCell" />
                                      </node>
                                      <node concept="10M0yZ" id="3Y7loYI5Zor" role="37wK5m">
                                        <ref role="1PxDUh" to="f4zo:~CellConditions" resolve="CellConditions" />
                                        <ref role="3cqZAo" to="f4zo:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="3Y7loYI5Znp" role="3clFbx">
                              <node concept="3clFbF" id="3Y7loYI5Znq" role="3cqZAp">
                                <node concept="37vLTI" id="3Y7loYI5Znr" role="3clFbG">
                                  <node concept="37vLTw" id="3Y7loYI5Zns" role="37vLTJ">
                                    <ref role="3cqZAo" node="3Y7loYI5ZmU" resolve="target" />
                                  </node>
                                  <node concept="37vLTw" id="3Y7loYI5Znt" role="37vLTx">
                                    <ref role="3cqZAo" node="3Y7loYI5Znf" resolve="prevSibling" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3Y7loYI5Zn8" role="3clFbx">
                        <node concept="3clFbF" id="3Y7loYI5Zn9" role="3cqZAp">
                          <node concept="37vLTI" id="3Y7loYI5Zna" role="3clFbG">
                            <node concept="37vLTw" id="3Y7loYI5Znb" role="37vLTJ">
                              <ref role="3cqZAo" node="3Y7loYI5ZmU" resolve="target" />
                            </node>
                            <node concept="37vLTw" id="3Y7loYI5Znc" role="37vLTx">
                              <ref role="3cqZAo" node="3Y7loYI5ZmX" resolve="bigCellPrevSibling" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3Y7loYI5ZnA" role="3cqZAp">
                      <node concept="3clFbC" id="3Y7loYI5ZnB" role="3clFbw">
                        <node concept="37vLTw" id="3Y7loYI5ZnC" role="3uHU7B">
                          <ref role="3cqZAo" node="3Y7loYI5ZmU" resolve="target" />
                        </node>
                        <node concept="10Nm6u" id="3Y7loYI5ZnD" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="3Y7loYI5ZnG" role="3clFbx">
                        <node concept="3cpWs6" id="3Y7loYI5ZnE" role="3cqZAp">
                          <node concept="3clFbT" id="3Y7loYI5ZnF" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3Y7loYI5ZnH" role="3cqZAp">
                      <node concept="3clFbT" id="3Y7loYI63X6" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3Y7loYI5VZF" role="3clFbw">
                <node concept="10Nm6u" id="3Y7loYI5VZG" role="3uHU7w" />
                <node concept="2YIFZM" id="3Y7loYI5VZH" role="3uHU7B">
                  <ref role="37wK5l" to="hm5v:7cmJr8Ah$2I" resolve="getParentInstance" />
                  <ref role="1Pybhc" to="hm5v:20OswHE0eA6" resolve="EditorCell_GridCell" />
                  <node concept="37vLTw" id="3Y7loYI5VZI" role="37wK5m">
                    <ref role="3cqZAo" node="3Y7loYI5VYc" resolve="selectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3Y7loYI5VZJ" role="3clFbw">
            <node concept="3uibUv" id="3Y7loYI5VZK" role="2ZW6by">
              <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
            </node>
            <node concept="3cpWsa" id="3Y7loYI5VZL" role="2ZW6bz">
              <ref role="3cqZAo" node="3Y7loYI5VY0" resolve="selection" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Y7loYI5VZM" role="3cqZAp">
          <node concept="3clFbT" id="3Y7loYI5VZN" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="5KGtkLHseru" />
  <node concept="2uRRBC" id="5KGtkLHsgKK">
    <property role="TrG5h" value="Tables_ApplicationPlugin" />
    <node concept="2BZ0e9" id="5K7KC_qusrY" role="2uRRBG">
      <property role="TrG5h" value="promoter" />
      <node concept="3Tm6S6" id="5K7KC_qusrZ" role="1B3o_S" />
      <node concept="3uibUv" id="5K7KC_qut6Q" role="1tU5fm">
        <ref role="3uigEE" to="qkt:~ActionPromoter" resolve="ActionPromoter" />
      </node>
      <node concept="2ShNRf" id="5KGtkLHspfL" role="33vP2m">
        <node concept="YeOm9" id="5KGtkLHspfM" role="2ShVmc">
          <node concept="1Y3b0j" id="5KGtkLHspfN" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="qkt:~ActionPromoter" resolve="ActionPromoter" />
            <node concept="3Tm1VV" id="5KGtkLHspfO" role="1B3o_S" />
            <node concept="3clFb_" id="5KGtkLHspfP" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="promote" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tm1VV" id="5KGtkLHspfQ" role="1B3o_S" />
              <node concept="3uibUv" id="5KGtkLHspfR" role="3clF45">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="5KGtkLHspfS" role="11_B2D">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
              </node>
              <node concept="37vLTG" id="5KGtkLHspfT" role="3clF46">
                <property role="TrG5h" value="actions" />
                <node concept="3uibUv" id="5KGtkLHspfU" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="5KGtkLHspfV" role="11_B2D">
                    <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="5KGtkLHspfW" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="5KGtkLHspfX" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
                </node>
              </node>
              <node concept="3clFbS" id="5KGtkLHspfY" role="3clF47">
                <node concept="3clFbF" id="5KGtkLHspfZ" role="3cqZAp">
                  <node concept="2OqwBi" id="5KGtkLHspg0" role="3clFbG">
                    <node concept="2OqwBi" id="5KGtkLHspg1" role="2Oq$k0">
                      <node concept="1eOMI4" id="5KGtkLHspg2" role="2Oq$k0">
                        <node concept="10QFUN" id="5KGtkLHspg3" role="1eOMHV">
                          <node concept="_YKpA" id="5KGtkLHspg4" role="10QFUM">
                            <node concept="3uibUv" id="5KGtkLHspg5" role="_ZDj9">
                              <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5KGtkLHspg6" role="10QFUP">
                            <ref role="3cqZAo" node="5KGtkLHspfT" resolve="actions" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="5KGtkLHspg7" role="2OqNvi">
                        <node concept="1bVj0M" id="5KGtkLHspg8" role="23t8la">
                          <node concept="3clFbS" id="5KGtkLHspg9" role="1bW5cS">
                            <node concept="3clFbF" id="5KGtkLHspga" role="3cqZAp">
                              <node concept="2OqwBi" id="5KGtkLHspgb" role="3clFbG">
                                <node concept="2OqwBi" id="5KGtkLHspgc" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5KGtkLHspgd" role="2Oq$k0">
                                    <node concept="37vLTw" id="5KGtkLHspge" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5KGtkLHspgi" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="5KGtkLHspgf" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5KGtkLHspgg" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5KGtkLHspgh" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                  <node concept="2OqwBi" id="5K7KC_quqtt" role="37wK5m">
                                    <node concept="BaHAS" id="5K7KC_quq3Q" role="2Oq$k0">
                                      <property role="BaHAW" value="de.slisson.mps.tables.plugin" />
                                      <property role="BaGAP" value="" />
                                    </node>
                                    <node concept="LkI2h" id="5K7KC_quqO_" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5KGtkLHspgi" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5KGtkLHspgj" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="5KGtkLHspgk" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="5KGtkLHsp_b" role="2uRRBF">
      <node concept="3clFbS" id="5KGtkLHsp_c" role="2VODD2">
        <node concept="3clFbF" id="5K7KC_qurlJ" role="3cqZAp">
          <node concept="2OqwBi" id="5K7KC_qursP" role="3clFbG">
            <node concept="2OqwBi" id="5K7KC_qurlL" role="2Oq$k0">
              <node concept="2YIFZM" id="5K7KC_qurlM" role="2Oq$k0">
                <ref role="37wK5l" to="9ti4:~Extensions.getArea(com.intellij.openapi.extensions.AreaInstance):com.intellij.openapi.extensions.ExtensionsArea" resolve="getArea" />
                <ref role="1Pybhc" to="9ti4:~Extensions" resolve="Extensions" />
                <node concept="10Nm6u" id="5K7KC_qurlN" role="37wK5m" />
              </node>
              <node concept="liA8E" id="5K7KC_qurlO" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName):com.intellij.openapi.extensions.ExtensionPoint" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="5K7KC_qurlP" role="37wK5m">
                  <ref role="3cqZAo" to="qkt:~ActionPromoter.EP_NAME" resolve="EP_NAME" />
                  <ref role="1PxDUh" to="qkt:~ActionPromoter" resolve="ActionPromoter" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5K7KC_qus5h" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.unregisterExtension(java.lang.Object):void" resolve="unregisterExtension" />
              <node concept="2OqwBi" id="5K7KC_qutjo" role="37wK5m">
                <node concept="2WthIp" id="5K7KC_qutjr" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5K7KC_qutjt" role="2OqNvi">
                  <ref role="2WH_rO" node="5K7KC_qusrY" resolve="promoter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBj" id="5KGtkLHsqpj" role="2uRRBE">
      <node concept="3clFbS" id="5KGtkLHsqpk" role="2VODD2">
        <node concept="3clFbF" id="5KGtkLHsqxr" role="3cqZAp">
          <node concept="2OqwBi" id="5KGtkLHsqxs" role="3clFbG">
            <node concept="2OqwBi" id="5KGtkLHsqxt" role="2Oq$k0">
              <node concept="2YIFZM" id="5KGtkLHsqxu" role="2Oq$k0">
                <ref role="37wK5l" to="9ti4:~Extensions.getArea(com.intellij.openapi.extensions.AreaInstance):com.intellij.openapi.extensions.ExtensionsArea" resolve="getArea" />
                <ref role="1Pybhc" to="9ti4:~Extensions" resolve="Extensions" />
                <node concept="10Nm6u" id="5KGtkLHsqxv" role="37wK5m" />
              </node>
              <node concept="liA8E" id="5KGtkLHsqxw" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName):com.intellij.openapi.extensions.ExtensionPoint" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="5KGtkLHsqxx" role="37wK5m">
                  <ref role="3cqZAo" to="qkt:~ActionPromoter.EP_NAME" resolve="EP_NAME" />
                  <ref role="1PxDUh" to="qkt:~ActionPromoter" resolve="ActionPromoter" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5KGtkLHsqxy" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.registerExtension(java.lang.Object):void" resolve="registerExtension" />
              <node concept="2OqwBi" id="5K7KC_qutcs" role="37wK5m">
                <node concept="2WthIp" id="5K7KC_qutcv" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5K7KC_qutcx" role="2OqNvi">
                  <ref role="2WH_rO" node="5K7KC_qusrY" resolve="promoter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

