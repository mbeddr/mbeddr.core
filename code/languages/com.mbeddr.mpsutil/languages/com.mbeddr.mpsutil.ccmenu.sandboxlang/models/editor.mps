<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20e27a11-6caa-422d-944e-861d4a435451(com.mbeddr.mpsutil.ccmenu.sandboxlang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1qs1" ref="r:7fd52d13-a4fa-42ae-abb9-9b7a6190d316(com.mbeddr.mpsutil.ccmenu.sandboxlang.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="65GtCaXch8X">
    <ref role="1XX52x" to="1qs1:65GtCaXcg1E" resolve="ChildA" />
    <node concept="PMmxH" id="65GtCaXch8Z" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5h7fEQaJYpi">
    <ref role="1XX52x" to="1qs1:65GtCaXcfx4" resolve="RootConcept" />
    <node concept="3EZMnI" id="5h7fEQaJYpZ" role="2wV5jI">
      <node concept="3F0ifn" id="5h7fEQaJYqi" role="3EZMnx">
        <property role="3F0ifm" value="root" />
      </node>
      <node concept="3F0ifn" id="5h7fEQaJYqp" role="3EZMnx" />
      <node concept="3EZMnI" id="5h7fEQaJYqO" role="3EZMnx">
        <node concept="VPM3Z" id="5h7fEQaJYqQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5h7fEQaJYqS" role="3EZMnx">
          <property role="3F0ifm" value="childA:" />
        </node>
        <node concept="3F1sOY" id="5h7fEQaJYrz" role="3EZMnx">
          <ref role="1NtTu8" to="1qs1:65GtCaXcg1F" resolve="childA" />
        </node>
        <node concept="2iRfu4" id="5h7fEQaJYqT" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5s_Hn9on18g" role="3EZMnx" />
      <node concept="3EZMnI" id="5s_Hn9on18z" role="3EZMnx">
        <node concept="VPM3Z" id="5s_Hn9on18$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5s_Hn9on18_" role="3EZMnx">
          <property role="3F0ifm" value="class1:" />
        </node>
        <node concept="1iCGBv" id="5s_Hn9on19x" role="3EZMnx">
          <ref role="1NtTu8" to="1qs1:5s_Hn9on188" resolve="class1" />
          <node concept="1sVBvm" id="5s_Hn9on19z" role="1sWHZn">
            <node concept="3F0A7n" id="5s_Hn9on19F" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5s_Hn9on18B" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5s_Hn9on18p" role="3EZMnx" />
      <node concept="2iRkQZ" id="5h7fEQaJYq2" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="2cvVnUuAor9">
    <ref role="aqKnT" to="1qs1:65GtCaXchx3" resolve="IChild" />
    <node concept="3eGOop" id="2cvVnUuAorb" role="3ft7WO">
      <node concept="16NfWO" id="2cvVnUuAorc" role="upBLP">
        <node concept="2h3Zct" id="2cvVnUuAord" role="16NeZM">
          <property role="2h4Kg1" value="abc1" />
        </node>
      </node>
      <node concept="16NL0t" id="2cvVnUuAore" role="upBLP">
        <node concept="2h3Zct" id="2cvVnUuAorf" role="16NL0q">
          <property role="2h4Kg1" value="#Group1: create ChildA" />
        </node>
      </node>
      <node concept="ucgPf" id="2cvVnUuAorg" role="3aKz83">
        <node concept="3clFbS" id="2cvVnUuAorh" role="2VODD2">
          <node concept="3clFbF" id="2cvVnUuAori" role="3cqZAp">
            <node concept="2OqwBi" id="2cvVnUuAorj" role="3clFbG">
              <node concept="10M0yZ" id="2cvVnUuAork" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="2cvVnUuAorl" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="2cvVnUuAorm" role="37wK5m">
                  <property role="Xl_RC" value="action abc1 executed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cvVnUuAorn" role="3cqZAp">
            <node concept="2ShNRf" id="2cvVnUuAoro" role="3clFbG">
              <node concept="2fJWfE" id="2cvVnUuAorp" role="2ShVmc">
                <node concept="3Tqbb2" id="2cvVnUuAorq" role="3zrR0E">
                  <ref role="ehGHo" to="1qs1:65GtCaXcg1E" resolve="ChildA" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3eGOop" id="2cvVnUuAorQ" role="3ft7WO">
      <node concept="16NfWO" id="2cvVnUuAorR" role="upBLP">
        <node concept="2h3Zct" id="2cvVnUuAorS" role="16NeZM">
          <property role="2h4Kg1" value="abc2" />
        </node>
      </node>
      <node concept="16NL0t" id="2cvVnUuAorT" role="upBLP">
        <node concept="2h3Zct" id="2cvVnUuAorU" role="16NL0q">
          <property role="2h4Kg1" value="#Group2: create ChildA" />
        </node>
      </node>
      <node concept="ucgPf" id="2cvVnUuAorV" role="3aKz83">
        <node concept="3clFbS" id="2cvVnUuAorW" role="2VODD2">
          <node concept="3clFbF" id="2cvVnUuAorX" role="3cqZAp">
            <node concept="2OqwBi" id="2cvVnUuAorY" role="3clFbG">
              <node concept="10M0yZ" id="2cvVnUuAorZ" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="2cvVnUuAos0" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="2cvVnUuAos1" role="37wK5m">
                  <property role="Xl_RC" value="action abc2 executed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2cvVnUuAos2" role="3cqZAp">
            <node concept="2ShNRf" id="2cvVnUuAos3" role="3clFbG">
              <node concept="2fJWfE" id="2cvVnUuAos4" role="2ShVmc">
                <node concept="3Tqbb2" id="2cvVnUuAos5" role="3zrR0E">
                  <ref role="ehGHo" to="1qs1:65GtCaXcg1E" resolve="ChildA" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="2cvVnUuAosy" role="3ft7WO" />
  </node>
</model>

