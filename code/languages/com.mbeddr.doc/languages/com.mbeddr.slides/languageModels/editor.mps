<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81afa1db-614d-4337-8be1-abb7e78d23b3(com.mbeddr.slides.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="apd" ref="r:3f86baf5-195f-493c-8564-191d759abee5(com.mbeddr.slides.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="4gky" ref="r:e1dfab1d-c7a7-43e7-9f26-028afd483e82(com.mbeddr.doc.behavior)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
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
  <node concept="24kQdi" id="4IRvlq8cC5X">
    <ref role="1XX52x" to="apd:4IRvlq8cC5U" resolve="SlideDeck" />
    <node concept="3EZMnI" id="4IRvlq8cC62" role="2wV5jI">
      <node concept="l2Vlx" id="4IRvlq8cC63" role="2iSdaV" />
      <node concept="3F0ifn" id="4IRvlq8cC5Z" role="3EZMnx">
        <property role="3F0ifm" value="slide deck" />
      </node>
      <node concept="3F0A7n" id="4IRvlq8cC66" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4IRvlq8cJfA" role="3EZMnx">
        <property role="3F0ifm" value="config:" />
      </node>
      <node concept="1iCGBv" id="4IRvlq8cJfx" role="3EZMnx">
        <ref role="1NtTu8" to="2c95:5L$H31Kgq3g" resolve="config" />
        <node concept="1sVBvm" id="4IRvlq8cJfy" role="1sWHZn">
          <node concept="3F0A7n" id="4IRvlq8cJf$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4IRvlq8cC68" role="3EZMnx">
        <ref role="1NtTu8" to="apd:4IRvlq8cC5W" resolve="slides" />
        <node concept="l2Vlx" id="4IRvlq8cC69" role="2czzBx" />
        <node concept="pVoyu" id="4IRvlq8cC6a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4IRvlq8cC6c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4IRvlq8cC6e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4IRvlq8cIog">
    <ref role="1XX52x" to="apd:4IRvlq8cC5V" resolve="Slide" />
    <node concept="3EZMnI" id="4IRvlq8cIoj" role="2wV5jI">
      <node concept="l2Vlx" id="4IRvlq8cIok" role="2iSdaV" />
      <node concept="3F0ifn" id="4IRvlq8cIoi" role="3EZMnx">
        <property role="3F0ifm" value="slide" />
      </node>
      <node concept="3F0A7n" id="4IRvlq8cIB1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="4IRvlq8cIB3" role="3EZMnx">
        <ref role="1NtTu8" to="apd:4IRvlq8cIof" resolve="content" />
        <node concept="l2Vlx" id="4IRvlq8cIB4" role="2czzBx" />
        <node concept="lj46D" id="4IRvlq8cIB5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4IRvlq8cIB7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4IRvlq8cIB9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="gc7cB" id="3Dgh5aYjqYi" role="3EZMnx">
        <node concept="3VJUX4" id="3Dgh5aYjqYj" role="3YsKMw">
          <node concept="3clFbS" id="3Dgh5aYjqYk" role="2VODD2">
            <node concept="3clFbF" id="3Dgh5aYjqYl" role="3cqZAp">
              <node concept="2ShNRf" id="3Dgh5aYjqYm" role="3clFbG">
                <node concept="1pGfFk" id="3Dgh5aYjqYn" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="3Dgh5aYjqYo" role="37wK5m" />
                  <node concept="10M0yZ" id="3Dgh5aYjqYp" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="3cmrfG" id="3Dgh5aYjqYq" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="3Dgh5aYjqYr" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4IRvlq8cIQJ">
    <property role="3GE5qa" value="slidecontent" />
    <ref role="1XX52x" to="apd:4IRvlq8d5Q7" resolve="AbstractParagraphSlideContent" />
    <node concept="3EZMnI" id="4IRvlq8cYvu" role="2wV5jI">
      <node concept="l2Vlx" id="4IRvlq8cYvv" role="2iSdaV" />
      <node concept="3F0ifn" id="4IRvlq8cYvx" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11LMrY" id="4IRvlq8cYvB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="5HxjapwcezT" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4IRvlq8cYv_" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="4IRvlq8cYvA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4IRvlq8cZch" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4IRvlq8cIQL" role="3EZMnx">
        <ref role="1NtTu8" to="apd:4IRvlq8d947" resolve="text" />
      </node>
      <node concept="3F0ifn" id="4IRvlq8cYvD" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/" />
        <node concept="11LMrY" id="4IRvlq8cYvE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="4IRvlq8cZcj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="5Hxjapwce$r" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4IRvlq8cYvG" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="4IRvlq8cYvH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4IRvlq8cJGx">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="apd:4IRvlq8cJA3" resolve="SlideWord" />
    <node concept="3EZMnI" id="5mf_X_La_NF" role="2wV5jI">
      <node concept="l2Vlx" id="5mf_X_La_NG" role="2iSdaV" />
      <node concept="PMmxH" id="7tUUHAhACz4" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5mf_X_LaNYU" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5mf_X_LaNYV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5mf_X_LaNYX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5mf_X_La_NK" role="3EZMnx">
        <ref role="1NtTu8" to="apd:5mf_X_La_N_" resolve="text" />
      </node>
      <node concept="3F0ifn" id="5mf_X_La_NL" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5mf_X_La_NM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5mf_X_La_NN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4IRvlq8cZRK">
    <property role="3GE5qa" value="words" />
    <ref role="1XX52x" to="apd:4IRvlq8cZRG" resolve="LinkWord" />
    <node concept="3EZMnI" id="4IRvlq8cZRM" role="2wV5jI">
      <node concept="l2Vlx" id="4IRvlq8cZRN" role="2iSdaV" />
      <node concept="PMmxH" id="7tUUHAhACmF" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4IRvlq8cZRQ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4IRvlq8cZRR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4IRvlq8cZRS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4IRvlq8cZRT" role="3EZMnx">
        <ref role="1NtTu8" to="apd:5mf_X_La_N_" resolve="text" />
      </node>
      <node concept="3F0ifn" id="4IRvlq8cZRU" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4IRvlq8cZRV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4IRvlq8cZRW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="4IRvlq8cZS0" role="6VMZX">
      <node concept="2iRfu4" id="4IRvlq8cZS1" role="2iSdaV" />
      <node concept="3F0ifn" id="4IRvlq8cZRZ" role="3EZMnx">
        <property role="3F0ifm" value="URL:" />
      </node>
      <node concept="3F0A7n" id="4IRvlq8cZS3" role="3EZMnx">
        <ref role="1NtTu8" to="apd:4IRvlq8cZRJ" resolve="url" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4IRvlq8d2Zn">
    <property role="3GE5qa" value="slidecontent" />
    <ref role="1XX52x" to="apd:4IRvlq8d0BJ" resolve="ImageSlideContent" />
    <node concept="3EZMnI" id="5yxqZJwySEF" role="2wV5jI">
      <node concept="2iRkQZ" id="5yxqZJwySEG" role="2iSdaV" />
      <node concept="gc7cB" id="7$DvC4gSA_T" role="3EZMnx">
        <node concept="3VJUX4" id="7$DvC4gSA_U" role="3YsKMw">
          <node concept="3clFbS" id="7$DvC4gSA_V" role="2VODD2">
            <node concept="3clFbF" id="7$DvC4gSA_W" role="3cqZAp">
              <node concept="2ShNRf" id="7$DvC4gSA_X" role="3clFbG">
                <node concept="1pGfFk" id="7$DvC4gSA_Z" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="7$DvC4gSAA0" role="37wK5m" />
                  <node concept="3cmrfG" id="7$DvC4gSAAm" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="5gTlpakvjri" role="3EZMnx">
        <node concept="3VJUX4" id="5gTlpakvjrj" role="3YsKMw">
          <node concept="3clFbS" id="5gTlpakvjrk" role="2VODD2">
            <node concept="3clFbF" id="5gTlpakuUy0" role="3cqZAp">
              <node concept="2ShNRf" id="5gTlpakuUy1" role="3clFbG">
                <node concept="1pGfFk" id="5gTlpakuVJx" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="5gTlpakuVJy" role="37wK5m" />
                  <node concept="10Nm6u" id="5gTlpakvjrp" role="37wK5m" />
                  <node concept="3cmrfG" id="5gTlpakveoD" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2PGidvqggYR" role="3EZMnx">
        <node concept="VPM3Z" id="2PGidvqggYS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="2PGidvqggYU" role="2iSdaV" />
        <node concept="pkWqt" id="2PGidvqggYV" role="pqm2j">
          <node concept="3clFbS" id="2PGidvqggYW" role="2VODD2">
            <node concept="3clFbF" id="2PGidvqggYX" role="3cqZAp">
              <node concept="2OqwBi" id="2PGidvqggZj" role="3clFbG">
                <node concept="pncrf" id="2PGidvqggYY" role="2Oq$k0" />
                <node concept="3TrcHB" id="4IRvlq8d300" role="2OqNvi">
                  <ref role="3TsBF5" to="apd:5yxqZJwzcbA" resolve="showImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3gTLQM" id="5yxqZJwyOSq" role="3EZMnx">
          <node concept="3Fmcul" id="5yxqZJwyOSr" role="3FoqZy">
            <node concept="3clFbS" id="5yxqZJwyOSs" role="2VODD2">
              <node concept="3clFbJ" id="5yxqZJwzQDw" role="3cqZAp">
                <node concept="3clFbS" id="5yxqZJwzQDx" role="3clFbx">
                  <node concept="3cpWs8" id="5yxqZJwz93A" role="3cqZAp">
                    <node concept="3cpWsn" id="5yxqZJwz93B" role="3cpWs9">
                      <property role="TrG5h" value="l" />
                      <node concept="3uibUv" id="5yxqZJwz93C" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                      </node>
                      <node concept="2ShNRf" id="5yxqZJwz93D" role="33vP2m">
                        <node concept="1pGfFk" id="5yxqZJwz93E" role="2ShVmc">
                          <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                          <node concept="Xl_RD" id="5yxqZJwz93K" role="37wK5m">
                            <property role="Xl_RC" value="Invalid Path" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5yxqZJwz93G" role="3cqZAp">
                    <node concept="37vLTw" id="5Hxjapw9v9Z" role="3cqZAk">
                      <ref role="3cqZAo" node="5yxqZJwz93B" resolve="l" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5yxqZJwzQD_" role="3clFbw">
                  <node concept="2OqwBi" id="5yxqZJwzQEo" role="3fr31v">
                    <node concept="2OqwBi" id="5yxqZJwzQDW" role="2Oq$k0">
                      <node concept="pncrf" id="5yxqZJwzQDB" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4IRvlq8d2ZW" role="2OqNvi">
                        <ref role="3Tt5mk" to="apd:5yxqZJwzQtY" resolve="resource" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5yxqZJwzQEt" role="2OqNvi">
                      <ref role="37wK5l" to="4gky:5yxqZJwzQu4" resolve="isValidFile" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5yxqZJwzQEw" role="9aQIa">
                  <node concept="3clFbS" id="5yxqZJwzQEx" role="9aQI4">
                    <node concept="SfApY" id="3RseghIdSP1" role="3cqZAp">
                      <node concept="3clFbS" id="3RseghIdSP2" role="SfCbr">
                        <node concept="3cpWs8" id="3RseghIdPNB" role="3cqZAp">
                          <node concept="3cpWsn" id="3RseghIdPNC" role="3cpWs9">
                            <property role="TrG5h" value="imeg" />
                            <node concept="3uibUv" id="3RseghIdPND" role="1tU5fm">
                              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                            </node>
                            <node concept="2YIFZM" id="3RseghIdPNE" role="33vP2m">
                              <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                              <ref role="37wK5l" to="oqcp:~ImageIO.read(java.io.File):java.awt.image.BufferedImage" resolve="read" />
                              <node concept="2ShNRf" id="3RseghIdPNF" role="37wK5m">
                                <node concept="1pGfFk" id="3RseghIdPNG" role="2ShVmc">
                                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                  <node concept="2OqwBi" id="3RseghIdPNH" role="37wK5m">
                                    <node concept="2OqwBi" id="3RseghIdPNI" role="2Oq$k0">
                                      <node concept="pncrf" id="3RseghIdPNJ" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4IRvlq8d2ZY" role="2OqNvi">
                                        <ref role="3Tt5mk" to="apd:5yxqZJwzQtY" resolve="resource" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="3RseghIdPNL" role="2OqNvi">
                                      <ref role="37wK5l" to="4gky:5yxqZJwzQzV" resolve="getEditTimeFileName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5yxqZJwyQD9" role="3cqZAp">
                          <node concept="3cpWsn" id="5yxqZJwyQDa" role="3cpWs9">
                            <property role="TrG5h" value="l" />
                            <node concept="3uibUv" id="5yxqZJwyQDb" role="1tU5fm">
                              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                            </node>
                            <node concept="2ShNRf" id="5yxqZJwyQDd" role="33vP2m">
                              <node concept="1pGfFk" id="5yxqZJwyQDe" role="2ShVmc">
                                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(javax.swing.Icon)" resolve="JLabel" />
                                <node concept="2ShNRf" id="3RseghIdPNQ" role="37wK5m">
                                  <node concept="1pGfFk" id="3RseghIdPNS" role="2ShVmc">
                                    <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
                                    <node concept="37vLTw" id="5Hxjapw9vhf" role="37wK5m">
                                      <ref role="3cqZAo" node="3RseghIdPNC" resolve="imeg" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5yxqZJwySE7" role="3cqZAp">
                          <node concept="37vLTw" id="5Hxjapw9v5M" role="3cqZAk">
                            <ref role="3cqZAo" node="5yxqZJwyQDa" resolve="l" />
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="3RseghIdSP4" role="TEbGg">
                        <node concept="3cpWsn" id="3RseghIdSP5" role="TDEfY">
                          <property role="TrG5h" value="ex" />
                          <node concept="3uibUv" id="3RseghIdSPe" role="1tU5fm">
                            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3RseghIdSP7" role="TDEfX">
                          <node concept="3clFbF" id="3RseghIdSPg" role="3cqZAp">
                            <node concept="2OqwBi" id="3RseghIdSPA" role="3clFbG">
                              <node concept="37vLTw" id="5Hxjapw9v7w" role="2Oq$k0">
                                <ref role="3cqZAo" node="3RseghIdSP5" resolve="ex" />
                              </node>
                              <node concept="liA8E" id="3RseghIdSPH" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3RseghIdSPL" role="3cqZAp">
                            <node concept="3cpWsn" id="3RseghIdSPM" role="3cpWs9">
                              <property role="TrG5h" value="l" />
                              <node concept="3uibUv" id="3RseghIdSPN" role="1tU5fm">
                                <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                              </node>
                              <node concept="2ShNRf" id="3RseghIdSPO" role="33vP2m">
                                <node concept="1pGfFk" id="3RseghIdSPP" role="2ShVmc">
                                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                                  <node concept="3cpWs3" id="3RseghIdSQe" role="37wK5m">
                                    <node concept="Xl_RD" id="3RseghIdSPQ" role="3uHU7B">
                                      <property role="Xl_RC" value="Exception: " />
                                    </node>
                                    <node concept="2OqwBi" id="3RseghIdSQB" role="3uHU7w">
                                      <node concept="37vLTw" id="5Hxjapw9vb7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3RseghIdSP5" resolve="ex" />
                                      </node>
                                      <node concept="liA8E" id="3RseghIdSQI" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3RseghIdSPR" role="3cqZAp">
                            <node concept="37vLTw" id="5Hxjapw9vdU" role="3cqZAk">
                              <ref role="3cqZAo" node="3RseghIdSPM" resolve="l" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="3RseghIdSPJ" role="3cqZAp" />
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
      <node concept="3EZMnI" id="5yxqZJwzdO1" role="3EZMnx">
        <node concept="VPM3Z" id="5yxqZJwzdO2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5yxqZJwzdO3" role="3EZMnx">
          <property role="3F0ifm" value="image" />
        </node>
        <node concept="l2Vlx" id="5yxqZJwzdO5" role="2iSdaV" />
        <node concept="3F0ifn" id="5yxqZJwySEX" role="3EZMnx">
          <property role="3F0ifm" value="from" />
        </node>
        <node concept="3F1sOY" id="5yxqZJwzQu0" role="3EZMnx">
          <ref role="1NtTu8" to="apd:5yxqZJwzQtY" resolve="resource" />
        </node>
        <node concept="3F0ifn" id="7uLL3Mf1NPp" role="3EZMnx">
          <property role="3F0ifm" value="scaling:" />
          <node concept="pVoyu" id="7$DvC4gTNLU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7$DvC4gTNLW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4IRvlq8d30a" role="3EZMnx">
          <property role="1$x2rV" value="default" />
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="apd:4IRvlq8d307" resolve="sizeX" />
        </node>
        <node concept="3F0ifn" id="4IRvlq8d30c" role="3EZMnx">
          <property role="3F0ifm" value="x" />
        </node>
        <node concept="3F0A7n" id="4IRvlq8d30e" role="3EZMnx">
          <property role="1$x2rV" value="default" />
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="apd:4IRvlq8d308" resolve="sizeY" />
        </node>
        <node concept="3F0ifn" id="4IRvlq8d9Aq" role="3EZMnx">
          <property role="3F0ifm" value="alternative text:" />
          <node concept="lj46D" id="4IRvlq8d9At" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="4IRvlq8d9Av" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4IRvlq8d9As" role="3EZMnx">
          <ref role="1NtTu8" to="apd:4IRvlq8d9Ao" resolve="alternateText" />
        </node>
        <node concept="pkWqt" id="2PGidvqggZq" role="pqm2j">
          <node concept="3clFbS" id="2PGidvqggZr" role="2VODD2">
            <node concept="3clFbF" id="2PGidvqggZs" role="3cqZAp">
              <node concept="3fqX7Q" id="2PGidvqggZt" role="3clFbG">
                <node concept="2OqwBi" id="2PGidvqggZO" role="3fr31v">
                  <node concept="pncrf" id="2PGidvqggZv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4IRvlq8d30g" role="2OqNvi">
                    <ref role="3TsBF5" to="apd:5yxqZJwzcbA" resolve="showImage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="5gTlpakvjrr" role="3EZMnx">
        <node concept="3VJUX4" id="5gTlpakvjrs" role="3YsKMw">
          <node concept="3clFbS" id="5gTlpakvjrt" role="2VODD2">
            <node concept="3clFbF" id="5gTlpakvjrv" role="3cqZAp">
              <node concept="2ShNRf" id="5gTlpakvjrw" role="3clFbG">
                <node concept="1pGfFk" id="5gTlpakvjrx" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5gTlpakvelx" resolve="HorizLineCell" />
                  <node concept="pncrf" id="5gTlpakvjry" role="37wK5m" />
                  <node concept="10Nm6u" id="5gTlpakvjrX" role="37wK5m" />
                  <node concept="3cmrfG" id="5gTlpakvjrz" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="7$DvC4gSAAo" role="3EZMnx">
        <node concept="3VJUX4" id="7$DvC4gSAAp" role="3YsKMw">
          <node concept="3clFbS" id="7$DvC4gSAAq" role="2VODD2">
            <node concept="3clFbF" id="7$DvC4gSAAr" role="3cqZAp">
              <node concept="2ShNRf" id="7$DvC4gSAAs" role="3clFbG">
                <node concept="1pGfFk" id="7$DvC4gSAAt" role="2ShVmc">
                  <ref role="37wK5l" to="r4b4:5$bT90Zfi_h" resolve="VerticalWhitespaceCell" />
                  <node concept="pncrf" id="7$DvC4gSAAu" role="37wK5m" />
                  <node concept="3cmrfG" id="7$DvC4gSAAv" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

