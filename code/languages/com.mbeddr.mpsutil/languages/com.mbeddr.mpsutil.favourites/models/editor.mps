<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d005e4e-9bde-45a1-b05c-d3a8a0350294(com.mbeddr.mpsutil.favourites.editor)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="ynum" ref="r:4243a68e-4c2c-48ab-86ec-9362ba775479(com.mbeddr.mpsutil.favourites.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="15UxZ6JoyTo">
    <ref role="1XX52x" to="ynum:15UxZ6JoySV" resolve="FavouritesAnnotation" />
    <node concept="3EZMnI" id="15UxZ6Jo_$K" role="2wV5jI">
      <node concept="2iRkQZ" id="15UxZ6Jo_$L" role="2iSdaV" />
      <node concept="3EZMnI" id="15UxZ6JoyTq" role="3EZMnx">
        <ref role="1ERwB7" node="15UxZ6JoJDu" resolve="deleteFavourites" />
        <node concept="gc7cB" id="FniR$Chn9e" role="3EZMnx">
          <node concept="3VJUX4" id="FniR$Chn9g" role="3YsKMw">
            <node concept="3clFbS" id="FniR$Chn9i" role="2VODD2">
              <node concept="3clFbF" id="FniR$Chn9U" role="3cqZAp">
                <node concept="2ShNRf" id="2A5UqXJPGUc" role="3clFbG">
                  <node concept="1pGfFk" id="2A5UqXJQ4wL" role="2ShVmc">
                    <ref role="37wK5l" node="DubiFB4e4X" resolve="IconCell" />
                    <node concept="pncrf" id="2A5UqXJQ4y$" role="37wK5m" />
                    <node concept="3cmrfG" id="2A5UqXJQ4Cz" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="15UxZ6JoyTx" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <ref role="1ERwB7" node="15UxZ6JoJDu" resolve="deleteFavourites" />
          <node concept="11LMrY" id="FniR$CiUQZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="15UxZ6JoyTB" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="ynum:15UxZ6JoySW" resolve="category" />
        </node>
        <node concept="l2Vlx" id="15UxZ6JoyTt" role="2iSdaV" />
        <node concept="3F0ifn" id="FniR$CiUO5" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="FniR$CiUQ8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="15UxZ6Jo__5" role="3EZMnx" />
    </node>
  </node>
  <node concept="1h_SRR" id="15UxZ6JoJDu">
    <property role="TrG5h" value="deleteFavourites" />
    <ref role="1h_SK9" to="ynum:15UxZ6JoySV" resolve="FavouritesAnnotation" />
    <node concept="1hA7zw" id="15UxZ6JoJDv" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="15UxZ6JoJDw" role="1hA7z_">
        <node concept="3clFbS" id="15UxZ6JoJDx" role="2VODD2">
          <node concept="3clFbF" id="15UxZ6JoJDA" role="3cqZAp">
            <node concept="2OqwBi" id="15UxZ6JoJEl" role="3clFbG">
              <node concept="0IXxy" id="15UxZ6JoJD_" role="2Oq$k0" />
              <node concept="3YRAZt" id="15UxZ6JoJJ2" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="15UxZ6JoJJj" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="15UxZ6JoJJk" role="1hA7z_">
        <node concept="3clFbS" id="15UxZ6JoJJl" role="2VODD2">
          <node concept="3clFbF" id="15UxZ6JoJJm" role="3cqZAp">
            <node concept="2OqwBi" id="15UxZ6JoJJn" role="3clFbG">
              <node concept="0IXxy" id="15UxZ6JoJJo" role="2Oq$k0" />
              <node concept="3YRAZt" id="15UxZ6JoJJp" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DubiFB4e4O">
    <property role="TrG5h" value="IconCell" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="DubiFB4e4P" role="1B3o_S" />
    <node concept="3uibUv" id="DubiFB4e4Q" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="DubiFB4e4R" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="DubiFB4e4S" role="1B3o_S" />
      <node concept="3Tqbb2" id="DubiFB4e4T" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="DubiFB6mE3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="icon" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="DubiFB6lCh" role="1B3o_S" />
      <node concept="3uibUv" id="DubiFB6mCz" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3clFbW" id="DubiFB4e4X" role="jymVt">
      <node concept="3cqZAl" id="DubiFB4e4Y" role="3clF45" />
      <node concept="3Tm1VV" id="DubiFB4e4Z" role="1B3o_S" />
      <node concept="3clFbS" id="DubiFB4e50" role="3clF47">
        <node concept="3clFbF" id="DubiFB4e51" role="3cqZAp">
          <node concept="37vLTI" id="DubiFB4e52" role="3clFbG">
            <node concept="37vLTw" id="DubiFB4e53" role="37vLTx">
              <ref role="3cqZAo" node="DubiFB4e57" resolve="node" />
            </node>
            <node concept="2OqwBi" id="DubiFB4e54" role="37vLTJ">
              <node concept="Xjq3P" id="DubiFB4e55" role="2Oq$k0" />
              <node concept="2OwXpG" id="DubiFB4e56" role="2OqNvi">
                <ref role="2Oxat5" node="DubiFB4e4R" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DubiFB6nGu" role="3cqZAp">
          <node concept="37vLTI" id="DubiFB6pof" role="3clFbG">
            <node concept="2OqwBi" id="DubiFB6nJd" role="37vLTJ">
              <node concept="Xjq3P" id="DubiFB6nGs" role="2Oq$k0" />
              <node concept="2OwXpG" id="DubiFB6oOs" role="2OqNvi">
                <ref role="2Oxat5" node="DubiFB6mE3" resolve="icon" />
              </node>
            </node>
            <node concept="2YIFZM" id="DubiFB4P3k" role="37vLTx">
              <ref role="37wK5l" to="sn11:277Nzj6qTFM" resolve="getIconFor" />
              <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
              <node concept="37vLTw" id="DubiFB4P3l" role="37wK5m">
                <ref role="3cqZAo" node="DubiFB4e4R" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DubiFBVAk$" role="3cqZAp">
          <node concept="37vLTI" id="DubiFBVAkA" role="3clFbG">
            <node concept="2OqwBi" id="DubiFBVAkE" role="37vLTJ">
              <node concept="Xjq3P" id="DubiFBVAkH" role="2Oq$k0" />
              <node concept="2OwXpG" id="DubiFBVAkD" role="2OqNvi">
                <ref role="2Oxat5" node="DubiFBVAkw" resolve="voffset" />
              </node>
            </node>
            <node concept="37vLTw" id="DubiFBVAkI" role="37vLTx">
              <ref role="3cqZAo" node="DubiFBVzl1" resolve="voffset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DubiFB4e57" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="DubiFB4e58" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="DubiFBVzl1" role="3clF46">
        <property role="TrG5h" value="voffset" />
        <node concept="10Oyi0" id="DubiFBVzwF" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="DubiFB4e5t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="DubiFB4e5u" role="1B3o_S" />
      <node concept="3uibUv" id="DubiFB4e5v" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="DubiFB4e5w" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7XIXMBMXeR9" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="DubiFB4e5y" role="3clF47">
        <node concept="3cpWs8" id="DubiFB4e5z" role="3cqZAp">
          <node concept="3cpWsn" id="DubiFB4e5$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="DubiFB4e5_" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="DubiFB4e5A" role="33vP2m">
              <node concept="YeOm9" id="DubiFB4e5B" role="2ShVmc">
                <node concept="1Y3b0j" id="DubiFB4e5C" role="YeSDq">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="DubiFB4e5D" role="1B3o_S" />
                  <node concept="37vLTw" id="DubiFB4e5E" role="37wK5m">
                    <ref role="3cqZAo" node="DubiFB4e5w" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="DubiFB4e5F" role="37wK5m">
                    <node concept="2OwXpG" id="DubiFB4e5G" role="2OqNvi">
                      <ref role="2Oxat5" node="DubiFB4e4R" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="DubiFB4e5H" role="2Oq$k0" />
                  </node>
                  <node concept="3clFb_" id="DubiFB4e5I" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="DubiFB4e5J" role="1B3o_S" />
                    <node concept="3cqZAl" id="DubiFB4e5K" role="3clF45" />
                    <node concept="37vLTG" id="DubiFB4e5L" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="DubiFB4e5M" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="DubiFB4e5N" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="DubiFB4e5O" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="DubiFB4e5P" role="3clF47">
                      <node concept="3cpWs8" id="DubiFB6sMC" role="3cqZAp">
                        <node concept="3cpWsn" id="DubiFB6sMD" role="3cpWs9">
                          <property role="TrG5h" value="img" />
                          <node concept="3uibUv" id="DubiFB6sME" role="1tU5fm">
                            <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                          </node>
                          <node concept="2ShNRf" id="DubiFB6tmq" role="33vP2m">
                            <node concept="1pGfFk" id="DubiFB6tmp" role="2ShVmc">
                              <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                              <node concept="2OqwBi" id="DubiFB6uDp" role="37wK5m">
                                <node concept="37vLTw" id="DubiFB6u_7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
                                </node>
                                <node concept="liA8E" id="DubiFB6va8" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~Icon.getIconWidth():int" resolve="getIconWidth" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="DubiFB6wes" role="37wK5m">
                                <node concept="37vLTw" id="DubiFB6vHc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
                                </node>
                                <node concept="liA8E" id="DubiFB6wKk" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
                                </node>
                              </node>
                              <node concept="10M0yZ" id="DubiFB6y4t" role="37wK5m">
                                <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                                <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="DubiFB6ABN" role="3cqZAp">
                        <node concept="2OqwBi" id="DubiFB6B8g" role="3clFbG">
                          <node concept="37vLTw" id="DubiFB6ABM" role="2Oq$k0">
                            <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
                          </node>
                          <node concept="liA8E" id="DubiFB6BHb" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~Icon.paintIcon(java.awt.Component,java.awt.Graphics,int,int):void" resolve="paintIcon" />
                            <node concept="10Nm6u" id="DubiFB6CUl" role="37wK5m" />
                            <node concept="2OqwBi" id="DubiFB6Dvd" role="37wK5m">
                              <node concept="37vLTw" id="DubiFB6CXV" role="2Oq$k0">
                                <ref role="3cqZAo" node="DubiFB6sMD" resolve="img" />
                              </node>
                              <node concept="liA8E" id="DubiFB6F_a" role="2OqNvi">
                                <ref role="37wK5l" to="jan3:~BufferedImage.getGraphics():java.awt.Graphics" resolve="getGraphics" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="DubiFB6GS1" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="DubiFB6GUS" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="DubiFBOoku" role="3cqZAp">
                        <node concept="3cpWsn" id="DubiFBOokv" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="DubiFBOokw" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="DubiFBOokx" role="33vP2m">
                            <node concept="liA8E" id="DubiFBOoky" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="DubiFBOokz" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="DubiFB5RoN" role="3cqZAp">
                        <node concept="2OqwBi" id="DubiFB5Rq9" role="3clFbG">
                          <node concept="37vLTw" id="DubiFB5RoM" role="2Oq$k0">
                            <ref role="3cqZAo" node="DubiFB4e5L" resolve="g" />
                          </node>
                          <node concept="liA8E" id="DubiFB5RUO" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver):boolean" resolve="drawImage" />
                            <node concept="37vLTw" id="DubiFB6_ih" role="37wK5m">
                              <ref role="3cqZAo" node="DubiFB6sMD" resolve="img" />
                            </node>
                            <node concept="2OqwBi" id="DubiFBOsU5" role="37wK5m">
                              <node concept="37vLTw" id="DubiFBOrMY" role="2Oq$k0">
                                <ref role="3cqZAo" node="DubiFBOokv" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="DubiFBOxB5" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="DubiFBSgqw" role="37wK5m">
                              <node concept="37vLTw" id="DubiFBVDnx" role="3uHU7w">
                                <ref role="3cqZAo" node="DubiFBVAkw" resolve="voffset" />
                              </node>
                              <node concept="2OqwBi" id="DubiFBO$o2" role="3uHU7B">
                                <node concept="37vLTw" id="DubiFBOz49" role="2Oq$k0">
                                  <ref role="3cqZAo" node="DubiFBOokv" resolve="parent" />
                                </node>
                                <node concept="liA8E" id="DubiFBOCoH" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                            <node concept="10Nm6u" id="DubiFB6btx" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="DubiFB4e73" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="DubiFB4e74" role="3clF45" />
                    <node concept="3Tm1VV" id="DubiFB4e75" role="1B3o_S" />
                    <node concept="3clFbS" id="DubiFB4e76" role="3clF47">
                      <node concept="3clFbF" id="DubiFB4e77" role="3cqZAp">
                        <node concept="37vLTI" id="DubiFB4e78" role="3clFbG">
                          <node concept="2OqwBi" id="DubiFB6K4D" role="37vLTx">
                            <node concept="37vLTw" id="DubiFB6Juc" role="2Oq$k0">
                              <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
                            </node>
                            <node concept="liA8E" id="DubiFB6KUs" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~Icon.getIconWidth():int" resolve="getIconWidth" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="DubiFB4e7a" role="37vLTJ">
                            <node concept="2OwXpG" id="DubiFB4e7b" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="DubiFB4e7c" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="DubiFB4e7d" role="3cqZAp">
                        <node concept="37vLTI" id="DubiFB4e7e" role="3clFbG">
                          <node concept="2OqwBi" id="DubiFB4e7f" role="37vLTJ">
                            <node concept="2OwXpG" id="DubiFB4e7g" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="DubiFB4e7h" role="2Oq$k0" />
                          </node>
                          <node concept="2OqwBi" id="DubiFB6Mb8" role="37vLTx">
                            <node concept="37vLTw" id="DubiFB6LS_" role="2Oq$k0">
                              <ref role="3cqZAo" node="DubiFB6mE3" resolve="icon" />
                            </node>
                            <node concept="liA8E" id="DubiFB6N8I" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="DubiFB4e7j" role="jymVt">
                    <property role="TrG5h" value="isLastCaretPosition" />
                    <node concept="10P_77" id="DubiFB4e7k" role="3clF45" />
                    <node concept="3Tm1VV" id="DubiFB4e7l" role="1B3o_S" />
                    <node concept="3clFbS" id="DubiFB4e7m" role="3clF47">
                      <node concept="3cpWs6" id="DubiFB4e7n" role="3cqZAp">
                        <node concept="3clFbT" id="DubiFB4e7o" role="3cqZAk">
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
        <node concept="3cpWs6" id="DubiFB4e7p" role="3cqZAp">
          <node concept="37vLTw" id="DubiFB4e7q" role="3cqZAk">
            <ref role="3cqZAo" node="DubiFB4e5$" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="DubiFBVAkw" role="jymVt">
      <property role="TrG5h" value="voffset" />
      <node concept="3Tm6S6" id="DubiFBVAkx" role="1B3o_S" />
      <node concept="10Oyi0" id="DubiFBVAkz" role="1tU5fm" />
    </node>
  </node>
</model>

