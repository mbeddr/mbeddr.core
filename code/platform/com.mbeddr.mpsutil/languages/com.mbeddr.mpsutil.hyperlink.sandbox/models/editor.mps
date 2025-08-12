<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:256a4087-7bca-4379-acad-37cee96151e8(com.mbeddr.mpsutil.hyperlink.sandbox.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tj7y" ref="04e1f940-330e-483b-9a6a-1648b396a81c/r:db2c041e-54bd-4fbb-9087-056c7a8ef247(com.mbeddr.mpsutil.hyperlink/com.mbeddr.mpsutil.hyperlink.editor)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="ag3p" ref="04e1f940-330e-483b-9a6a-1648b396a81c/r:4f3facd2-2d6c-40e4-a229-cdeb0a5137d8(com.mbeddr.mpsutil.hyperlink/com.mbeddr.mpsutil.hyperlink.runtime)" />
    <import index="q861" ref="r:c7cdac2b-0c9c-4410-a65e-22bf20d39e5d(com.mbeddr.mpsutil.hyperlink.sandbox.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5YjCZTskMc1">
    <ref role="1XX52x" to="q861:5YjCZTskMbB" resolve="DummyConcept" />
    <node concept="3EZMnI" id="5YjCZTskMc7" role="2wV5jI">
      <node concept="3F0ifn" id="5YjCZTskO_o" role="3EZMnx">
        <property role="3F0ifm" value="A URL link to a node" />
        <node concept="3tD6jV" id="5YjCZTsl2Zw" role="3F10Kt">
          <ref role="3tD7wE" to="tj7y:3T8dS7TLUcl" resolve="hyperlink-style" />
          <node concept="3sjG9q" id="5YjCZTsl2Zx" role="3tD6jU">
            <node concept="3clFbS" id="5YjCZTsl2Zy" role="2VODD2">
              <node concept="3clFbF" id="5YjCZTsl39P" role="3cqZAp">
                <node concept="Rm8GO" id="5YjCZTsl3Ji" role="3clFbG">
                  <ref role="Rm8GQ" to="tj7y:3T8dS7U98jM" resolve="URL" />
                  <ref role="1Px2BO" to="tj7y:3T8dS7U966b" resolve="HyperlinkStyle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="5YjCZTsl675" role="3F10Kt">
          <ref role="3tD7wE" to="tj7y:ojedFZ7Qi6" resolve="hyperlink-node" />
          <node concept="3sjG9q" id="5YjCZTsl676" role="3tD6jU">
            <node concept="3clFbS" id="5YjCZTsl677" role="2VODD2">
              <node concept="3clFbF" id="5YjCZTsl678" role="3cqZAp">
                <node concept="2OqwBi" id="5YjCZTsl679" role="3clFbG">
                  <node concept="pncrf" id="5YjCZTsl67a" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5YjCZTsl67b" role="2OqNvi">
                    <ref role="3Tt5mk" to="q861:5YjCZTskODm" resolve="myChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5YjCZTslcyz" role="3EZMnx" />
      <node concept="3F0ifn" id="5YjCZTslCPI" role="3EZMnx">
        <property role="3F0ifm" value="A URL link to a reference to a null node" />
        <node concept="3tD6jV" id="5YjCZTslCPJ" role="3F10Kt">
          <ref role="3tD7wE" to="tj7y:3T8dS7TLUcl" resolve="hyperlink-style" />
          <node concept="3sjG9q" id="5YjCZTslCPK" role="3tD6jU">
            <node concept="3clFbS" id="5YjCZTslCPL" role="2VODD2">
              <node concept="3clFbF" id="5YjCZTslCPM" role="3cqZAp">
                <node concept="Rm8GO" id="5YjCZTslCPN" role="3clFbG">
                  <ref role="Rm8GQ" to="tj7y:3T8dS7U98jM" resolve="URL" />
                  <ref role="1Px2BO" to="tj7y:3T8dS7U966b" resolve="HyperlinkStyle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="5YjCZTslCPO" role="3F10Kt">
          <ref role="3tD7wE" to="tj7y:ojedFZ7Qi6" resolve="hyperlink-node" />
          <node concept="3sjG9q" id="5YjCZTslCPP" role="3tD6jU">
            <node concept="3clFbS" id="5YjCZTslCPQ" role="2VODD2">
              <node concept="3clFbF" id="5YjCZTslCPR" role="3cqZAp">
                <node concept="2OqwBi" id="5YjCZTslCPS" role="3clFbG">
                  <node concept="pncrf" id="5YjCZTslCPT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5YjCZTslEmT" role="2OqNvi">
                    <ref role="3Tt5mk" to="q861:5YjCZTslj6E" resolve="myAbsentChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5YjCZTslCPH" role="3EZMnx" />
      <node concept="3F0ifn" id="5YjCZTslFOM" role="3EZMnx">
        <property role="3F0ifm" value="A Reference link to a reference to a null node" />
        <node concept="3tD6jV" id="5YjCZTslFON" role="3F10Kt">
          <ref role="3tD7wE" to="tj7y:3T8dS7TLUcl" resolve="hyperlink-style" />
          <node concept="3sjG9q" id="5YjCZTslFOO" role="3tD6jU">
            <node concept="3clFbS" id="5YjCZTslFOP" role="2VODD2">
              <node concept="3clFbF" id="5YjCZTslFOQ" role="3cqZAp">
                <node concept="Rm8GO" id="5YjCZTslGtq" role="3clFbG">
                  <ref role="Rm8GQ" to="tj7y:3T8dS7U98lJ" resolve="REFERENCE" />
                  <ref role="1Px2BO" to="tj7y:3T8dS7U966b" resolve="HyperlinkStyle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="5YjCZTslFOS" role="3F10Kt">
          <ref role="3tD7wE" to="tj7y:ojedFZ7Qi6" resolve="hyperlink-node" />
          <node concept="3sjG9q" id="5YjCZTslFOT" role="3tD6jU">
            <node concept="3clFbS" id="5YjCZTslFOU" role="2VODD2">
              <node concept="3clFbF" id="5YjCZTslFOV" role="3cqZAp">
                <node concept="2OqwBi" id="5YjCZTslFOW" role="3clFbG">
                  <node concept="pncrf" id="5YjCZTslFOX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5YjCZTslFOY" role="2OqNvi">
                    <ref role="3Tt5mk" to="q861:5YjCZTslj6E" resolve="myAbsentChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5YjCZTslFOL" role="3EZMnx" />
      <node concept="3F0ifn" id="5YjCZTslc07" role="3EZMnx">
        <property role="3F0ifm" value="A URL link to a node that doesn't select" />
        <node concept="3tD6jV" id="5YjCZTslc08" role="3F10Kt">
          <ref role="3tD7wE" to="tj7y:3T8dS7TLUcl" resolve="hyperlink-style" />
          <node concept="3sjG9q" id="5YjCZTslc09" role="3tD6jU">
            <node concept="3clFbS" id="5YjCZTslc0a" role="2VODD2">
              <node concept="3clFbF" id="5YjCZTslc0b" role="3cqZAp">
                <node concept="Rm8GO" id="5YjCZTslc0c" role="3clFbG">
                  <ref role="Rm8GQ" to="tj7y:3T8dS7U98jM" resolve="URL" />
                  <ref role="1Px2BO" to="tj7y:3T8dS7U966b" resolve="HyperlinkStyle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="5YjCZTslc0d" role="3F10Kt">
          <ref role="3tD7wE" to="tj7y:6gZrhT93hS7" resolve="hyperlink-select" />
          <node concept="3sjG9q" id="5YjCZTslc0e" role="3tD6jU">
            <node concept="3clFbS" id="5YjCZTslc0f" role="2VODD2">
              <node concept="3clFbF" id="5YjCZTslc0g" role="3cqZAp">
                <node concept="3clFbT" id="5YjCZTslc0h" role="3clFbG">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="5YjCZTslc0i" role="3F10Kt">
          <ref role="3tD7wE" to="tj7y:ojedFZ7Qi6" resolve="hyperlink-node" />
          <node concept="3sjG9q" id="5YjCZTslc0j" role="3tD6jU">
            <node concept="3clFbS" id="5YjCZTslc0k" role="2VODD2">
              <node concept="3clFbF" id="5YjCZTslc0l" role="3cqZAp">
                <node concept="2OqwBi" id="5YjCZTslc0m" role="3clFbG">
                  <node concept="pncrf" id="5YjCZTslc0n" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5YjCZTslc0o" role="2OqNvi">
                    <ref role="3Tt5mk" to="q861:5YjCZTskODm" resolve="myChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5YjCZTslhlj" role="3EZMnx" />
      <node concept="3F0ifn" id="5YjCZTslgLR" role="3EZMnx">
        <property role="3F0ifm" value="A URL link to a node that doesn't focus" />
        <node concept="3tD6jV" id="5YjCZTslgLS" role="3F10Kt">
          <ref role="3tD7wE" to="tj7y:3T8dS7TLUcl" resolve="hyperlink-style" />
          <node concept="3sjG9q" id="5YjCZTslgLT" role="3tD6jU">
            <node concept="3clFbS" id="5YjCZTslgLU" role="2VODD2">
              <node concept="3clFbF" id="5YjCZTslgLV" role="3cqZAp">
                <node concept="Rm8GO" id="5YjCZTslgLW" role="3clFbG">
                  <ref role="Rm8GQ" to="tj7y:3T8dS7U98jM" resolve="URL" />
                  <ref role="1Px2BO" to="tj7y:3T8dS7U966b" resolve="HyperlinkStyle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="5YjCZTslhW7" role="3F10Kt">
          <ref role="3tD7wE" to="tj7y:6gZrhT92Nte" resolve="hyperlink-focus" />
          <node concept="3sjG9q" id="5YjCZTslhW9" role="3tD6jU">
            <node concept="3clFbS" id="5YjCZTslhWa" role="2VODD2">
              <node concept="3clFbF" id="5YjCZTslhWb" role="3cqZAp">
                <node concept="3clFbT" id="5YjCZTslhWc" role="3clFbG">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="5YjCZTslgM2" role="3F10Kt">
          <ref role="3tD7wE" to="tj7y:ojedFZ7Qi6" resolve="hyperlink-node" />
          <node concept="3sjG9q" id="5YjCZTslgM3" role="3tD6jU">
            <node concept="3clFbS" id="5YjCZTslgM4" role="2VODD2">
              <node concept="3clFbF" id="5YjCZTslgM5" role="3cqZAp">
                <node concept="2OqwBi" id="5YjCZTslgM6" role="3clFbG">
                  <node concept="pncrf" id="5YjCZTslgM7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5YjCZTslgM8" role="2OqNvi">
                    <ref role="3Tt5mk" to="q861:5YjCZTskODm" resolve="myChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5YjCZTskO_N" role="3EZMnx" />
      <node concept="3F0ifn" id="5YjCZTsl4XY" role="3EZMnx">
        <property role="3F0ifm" value="A URL link to a node that doesn't select nor focus" />
        <node concept="3tD6jV" id="5YjCZTsl4XZ" role="3F10Kt">
          <ref role="3tD7wE" to="tj7y:3T8dS7TLUcl" resolve="hyperlink-style" />
          <node concept="3sjG9q" id="5YjCZTsl4Y0" role="3tD6jU">
            <node concept="3clFbS" id="5YjCZTsl4Y1" role="2VODD2">
              <node concept="3clFbF" id="5YjCZTsl4Y2" role="3cqZAp">
                <node concept="Rm8GO" id="5YjCZTsl4Y3" role="3clFbG">
                  <ref role="1Px2BO" to="tj7y:3T8dS7U966b" resolve="HyperlinkStyle" />
                  <ref role="Rm8GQ" to="tj7y:3T8dS7U98jM" resolve="URL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="5YjCZTsl4Y4" role="3F10Kt">
          <ref role="3tD7wE" to="tj7y:6gZrhT93hS7" resolve="hyperlink-select" />
          <node concept="3sjG9q" id="5YjCZTsl4Y5" role="3tD6jU">
            <node concept="3clFbS" id="5YjCZTsl4Y6" role="2VODD2">
              <node concept="3clFbF" id="5YjCZTsl4Y7" role="3cqZAp">
                <node concept="3clFbT" id="5YjCZTsl4Y8" role="3clFbG">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="5YjCZTsl5PR" role="3F10Kt">
          <ref role="3tD7wE" to="tj7y:6gZrhT92Nte" resolve="hyperlink-focus" />
          <node concept="3sjG9q" id="5YjCZTsl5PT" role="3tD6jU">
            <node concept="3clFbS" id="5YjCZTsl5PU" role="2VODD2">
              <node concept="3clFbF" id="5YjCZTsl5PV" role="3cqZAp">
                <node concept="3clFbT" id="5YjCZTsl5PW" role="3clFbG">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="5YjCZTsl6dL" role="3F10Kt">
          <ref role="3tD7wE" to="tj7y:ojedFZ7Qi6" resolve="hyperlink-node" />
          <node concept="3sjG9q" id="5YjCZTsl6dM" role="3tD6jU">
            <node concept="3clFbS" id="5YjCZTsl6dN" role="2VODD2">
              <node concept="3clFbF" id="5YjCZTsl6dO" role="3cqZAp">
                <node concept="2OqwBi" id="5YjCZTsl6dP" role="3clFbG">
                  <node concept="pncrf" id="5YjCZTsl6dQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5YjCZTsl6dR" role="2OqNvi">
                    <ref role="3Tt5mk" to="q861:5YjCZTskODm" resolve="myChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5YjCZTskO$Z" role="3EZMnx" />
      <node concept="3F0ifn" id="5YjCZTskMc9" role="3EZMnx">
        <property role="3F0ifm" value="A reference link to a node" />
        <node concept="3tD6jV" id="5YjCZTskMnp" role="3F10Kt">
          <ref role="3tD7wE" to="tj7y:3T8dS7TLUcl" resolve="hyperlink-style" />
          <node concept="3sjG9q" id="5YjCZTskMnq" role="3tD6jU">
            <node concept="3clFbS" id="5YjCZTskMnr" role="2VODD2">
              <node concept="3clFbF" id="5YjCZTskMLH" role="3cqZAp">
                <node concept="Rm8GO" id="5YjCZTskN1a" role="3clFbG">
                  <ref role="Rm8GQ" to="tj7y:3T8dS7U98lJ" resolve="REFERENCE" />
                  <ref role="1Px2BO" to="tj7y:3T8dS7U966b" resolve="HyperlinkStyle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="5YjCZTskNqz" role="3F10Kt">
          <ref role="3tD7wE" to="tj7y:ojedFZ7Qi6" resolve="hyperlink-node" />
          <node concept="3sjG9q" id="5YjCZTskNq_" role="3tD6jU">
            <node concept="3clFbS" id="5YjCZTskNqB" role="2VODD2">
              <node concept="3clFbF" id="5YjCZTskODG" role="3cqZAp">
                <node concept="2OqwBi" id="5YjCZTskOME" role="3clFbG">
                  <node concept="pncrf" id="5YjCZTskODF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5YjCZTskPA5" role="2OqNvi">
                    <ref role="3Tt5mk" to="q861:5YjCZTskODm" resolve="myChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5YjCZTskMch" role="3EZMnx" />
      <node concept="3F0ifn" id="1vOFPmHie07" role="3EZMnx">
        <property role="3F0ifm" value="A URL link to an arbitrary URL" />
        <node concept="3tD6jV" id="1vOFPmHie08" role="3F10Kt">
          <ref role="3tD7wE" to="tj7y:3T8dS7TLUcl" resolve="hyperlink-style" />
          <node concept="3sjG9q" id="1vOFPmHie09" role="3tD6jU">
            <node concept="3clFbS" id="1vOFPmHie0a" role="2VODD2">
              <node concept="3clFbF" id="1vOFPmHie0b" role="3cqZAp">
                <node concept="Rm8GO" id="1vOFPmHie0c" role="3clFbG">
                  <ref role="1Px2BO" to="tj7y:3T8dS7U966b" resolve="HyperlinkStyle" />
                  <ref role="Rm8GQ" to="tj7y:3T8dS7U98jM" resolve="URL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="1vOFPmHie0d" role="3F10Kt">
          <ref role="3tD7wE" to="tj7y:5A_Zlt6qyoK" resolve="hyperlink-handler" />
          <node concept="3sjG9q" id="1vOFPmHie0e" role="3tD6jU">
            <node concept="3clFbS" id="1vOFPmHie0f" role="2VODD2">
              <node concept="3clFbF" id="1vOFPmHie0g" role="3cqZAp">
                <node concept="2ShNRf" id="1vOFPmHie0h" role="3clFbG">
                  <node concept="YeOm9" id="1vOFPmHie0i" role="2ShVmc">
                    <node concept="1Y3b0j" id="1vOFPmHie0j" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="ag3p:5A_Zlt6xR6d" resolve="HyperlinkHandler" />
                      <node concept="3Tm1VV" id="1vOFPmHie0k" role="1B3o_S" />
                      <node concept="3clFb_" id="1vOFPmHie0l" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="open" />
                        <node concept="3cqZAl" id="1vOFPmHie0m" role="3clF45" />
                        <node concept="3Tm1VV" id="1vOFPmHie0n" role="1B3o_S" />
                        <node concept="37vLTG" id="1vOFPmHie0o" role="3clF46">
                          <property role="TrG5h" value="util" />
                          <node concept="3uibUv" id="1vOFPmHie0p" role="1tU5fm">
                            <ref role="3uigEE" to="ag3p:5A_Zlt6xR7j" resolve="HyperlinkUtil" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1vOFPmHie0q" role="3clF47">
                          <node concept="3clFbF" id="1vOFPmHiAIA" role="3cqZAp">
                            <node concept="2OqwBi" id="1vOFPmHie0v" role="3clFbG">
                              <node concept="37vLTw" id="1vOFPmHie0w" role="2Oq$k0">
                                <ref role="3cqZAo" node="1vOFPmHie0o" resolve="util" />
                              </node>
                              <node concept="liA8E" id="1vOFPmHie0x" role="2OqNvi">
                                <ref role="37wK5l" to="ag3p:5A_Zlt6y20F" resolve="openInBrowser" />
                                <node concept="Xl_RD" id="1vOFPmHie0y" role="37wK5m" />
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
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1vOFPmHie06" role="3EZMnx" />
      <node concept="3F0ifn" id="5YjCZTskO$C" role="3EZMnx">
        <property role="3F0ifm" value="A reference link to a handler" />
        <node concept="3tD6jV" id="5YjCZTskPRE" role="3F10Kt">
          <ref role="3tD7wE" to="tj7y:3T8dS7TLUcl" resolve="hyperlink-style" />
          <node concept="3sjG9q" id="5YjCZTskPRF" role="3tD6jU">
            <node concept="3clFbS" id="5YjCZTskPRG" role="2VODD2">
              <node concept="3clFbF" id="5YjCZTskQ1Q" role="3cqZAp">
                <node concept="Rm8GO" id="5YjCZTskQ_w" role="3clFbG">
                  <ref role="Rm8GQ" to="tj7y:3T8dS7U98lJ" resolve="REFERENCE" />
                  <ref role="1Px2BO" to="tj7y:3T8dS7U966b" resolve="HyperlinkStyle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="5YjCZTskQJM" role="3F10Kt">
          <ref role="3tD7wE" to="tj7y:5A_Zlt6qyoK" resolve="hyperlink-handler" />
          <node concept="3sjG9q" id="5YjCZTskQJO" role="3tD6jU">
            <node concept="3clFbS" id="5YjCZTskQJQ" role="2VODD2">
              <node concept="3clFbF" id="5YjCZTsl1gs" role="3cqZAp">
                <node concept="2ShNRf" id="5YjCZTsl1go" role="3clFbG">
                  <node concept="YeOm9" id="5YjCZTsl1C3" role="2ShVmc">
                    <node concept="1Y3b0j" id="5YjCZTsl1C6" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="ag3p:5A_Zlt6xR6d" resolve="HyperlinkHandler" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="5YjCZTsl1C7" role="1B3o_S" />
                      <node concept="3clFb_" id="5YjCZTsl1C8" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="open" />
                        <node concept="3cqZAl" id="5YjCZTsl1C9" role="3clF45" />
                        <node concept="3Tm1VV" id="5YjCZTsl1Ca" role="1B3o_S" />
                        <node concept="37vLTG" id="5YjCZTsl1Cc" role="3clF46">
                          <property role="TrG5h" value="util" />
                          <node concept="3uibUv" id="5YjCZTsl1Cd" role="1tU5fm">
                            <ref role="3uigEE" to="ag3p:5A_Zlt6xR7j" resolve="HyperlinkUtil" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5YjCZTsl1Ce" role="3clF47">
                          <node concept="3clFbF" id="5YjCZTskRjd" role="3cqZAp">
                            <node concept="2OqwBi" id="1A$OnV5ndqd" role="3clFbG">
                              <node concept="2ShNRf" id="1A$OnV5n96E" role="2Oq$k0">
                                <node concept="1pGfFk" id="1A$OnV5na$F" role="2ShVmc">
                                  <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                                  <node concept="Xl_RD" id="1A$OnV5nAzD" role="37wK5m">
                                    <property role="Xl_RC" value="hyperlink.sandbox" />
                                  </node>
                                  <node concept="Xl_RD" id="5YjCZTsl0s6" role="37wK5m">
                                    <property role="Xl_RC" value="Executing hyperlink handler" />
                                  </node>
                                  <node concept="Xl_RD" id="1A$OnV5nE15" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                  <node concept="Rm8GO" id="1A$OnV5ndd5" role="37wK5m">
                                    <ref role="Rm8GQ" to="fnpx:~NotificationType.INFORMATION" resolve="INFORMATION" />
                                    <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="1A$OnV5ndBW" role="2OqNvi">
                                <ref role="37wK5l" to="fnpx:~Notification.notify(com.intellij.openapi.project.Project)" resolve="notify" />
                                <node concept="2YIFZM" id="1A$OnV5nzy5" role="37wK5m">
                                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                  <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                                  <node concept="2OqwBi" id="1A$OnV5nqU7" role="37wK5m">
                                    <node concept="2OqwBi" id="1A$OnV5nlPU" role="2Oq$k0">
                                      <node concept="1Q80Hx" id="5YjCZTsl0RT" role="2Oq$k0" />
                                      <node concept="liA8E" id="1A$OnV5nqHA" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1A$OnV5nrsx" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
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
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5YjCZTslpkZ" role="3EZMnx" />
      <node concept="3F0ifn" id="5YjCZTsloIv" role="3EZMnx">
        <property role="3F0ifm" value="hyperlink-handler wins over hyperlink-node" />
        <node concept="3tD6jV" id="5YjCZTsloIw" role="3F10Kt">
          <ref role="3tD7wE" to="tj7y:3T8dS7TLUcl" resolve="hyperlink-style" />
          <node concept="3sjG9q" id="5YjCZTsloIx" role="3tD6jU">
            <node concept="3clFbS" id="5YjCZTsloIy" role="2VODD2">
              <node concept="3clFbF" id="5YjCZTsloIz" role="3cqZAp">
                <node concept="Rm8GO" id="5YjCZTsltAt" role="3clFbG">
                  <ref role="Rm8GQ" to="tj7y:3T8dS7U98jM" resolve="URL" />
                  <ref role="1Px2BO" to="tj7y:3T8dS7U966b" resolve="HyperlinkStyle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="5YjCZTsloI_" role="3F10Kt">
          <ref role="3tD7wE" to="tj7y:5A_Zlt6qyoK" resolve="hyperlink-handler" />
          <node concept="3sjG9q" id="5YjCZTsloIA" role="3tD6jU">
            <node concept="3clFbS" id="5YjCZTsloIB" role="2VODD2">
              <node concept="3clFbF" id="5YjCZTsloIC" role="3cqZAp">
                <node concept="2ShNRf" id="5YjCZTsloID" role="3clFbG">
                  <node concept="YeOm9" id="5YjCZTsloIE" role="2ShVmc">
                    <node concept="1Y3b0j" id="5YjCZTsloIF" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="ag3p:5A_Zlt6xR6d" resolve="HyperlinkHandler" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="5YjCZTsloIG" role="1B3o_S" />
                      <node concept="3clFb_" id="5YjCZTsloIH" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="open" />
                        <node concept="3cqZAl" id="5YjCZTsloII" role="3clF45" />
                        <node concept="3Tm1VV" id="5YjCZTsloIJ" role="1B3o_S" />
                        <node concept="37vLTG" id="5YjCZTsloIK" role="3clF46">
                          <property role="TrG5h" value="util" />
                          <node concept="3uibUv" id="5YjCZTsloIL" role="1tU5fm">
                            <ref role="3uigEE" to="ag3p:5A_Zlt6xR7j" resolve="HyperlinkUtil" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5YjCZTsloIM" role="3clF47">
                          <node concept="3clFbF" id="5YjCZTsloIN" role="3cqZAp">
                            <node concept="2OqwBi" id="5YjCZTsloIO" role="3clFbG">
                              <node concept="2ShNRf" id="5YjCZTsloIP" role="2Oq$k0">
                                <node concept="1pGfFk" id="5YjCZTsloIQ" role="2ShVmc">
                                  <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                                  <node concept="Xl_RD" id="5YjCZTsloIR" role="37wK5m">
                                    <property role="Xl_RC" value="hyperlink.sandbox" />
                                  </node>
                                  <node concept="Xl_RD" id="5YjCZTsloIS" role="37wK5m">
                                    <property role="Xl_RC" value="Executing hyperlink handler and ignoring hyperlink-node" />
                                  </node>
                                  <node concept="Xl_RD" id="5YjCZTsloIT" role="37wK5m">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                  <node concept="Rm8GO" id="5YjCZTsloIU" role="37wK5m">
                                    <ref role="Rm8GQ" to="fnpx:~NotificationType.INFORMATION" resolve="INFORMATION" />
                                    <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5YjCZTsloIV" role="2OqNvi">
                                <ref role="37wK5l" to="fnpx:~Notification.notify(com.intellij.openapi.project.Project)" resolve="notify" />
                                <node concept="2YIFZM" id="5YjCZTsloIW" role="37wK5m">
                                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                  <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                                  <node concept="2OqwBi" id="5YjCZTsloIX" role="37wK5m">
                                    <node concept="2OqwBi" id="5YjCZTsloIY" role="2Oq$k0">
                                      <node concept="1Q80Hx" id="5YjCZTsloIZ" role="2Oq$k0" />
                                      <node concept="liA8E" id="5YjCZTsloJ0" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5YjCZTsloJ1" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
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
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="5YjCZTslqBX" role="3F10Kt">
          <ref role="3tD7wE" to="tj7y:ojedFZ7Qi6" resolve="hyperlink-node" />
          <node concept="3sjG9q" id="5YjCZTslqBY" role="3tD6jU">
            <node concept="3clFbS" id="5YjCZTslqBZ" role="2VODD2">
              <node concept="3clFbF" id="5YjCZTslqC0" role="3cqZAp">
                <node concept="2OqwBi" id="5YjCZTslqC1" role="3clFbG">
                  <node concept="pncrf" id="5YjCZTslqC2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5YjCZTslqC3" role="2OqNvi">
                    <ref role="3Tt5mk" to="q861:5YjCZTskODm" resolve="myChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5YjCZTskOAg" role="3EZMnx" />
      <node concept="3F1sOY" id="5YjCZTskPiX" role="3EZMnx">
        <ref role="1NtTu8" to="q861:5YjCZTskODm" resolve="myChild" />
      </node>
      <node concept="3F0ifn" id="5YjCZTsljIP" role="3EZMnx" />
      <node concept="3F1sOY" id="5YjCZTslkgt" role="3EZMnx">
        <ref role="1NtTu8" to="q861:5YjCZTslj6E" resolve="myAbsentChild" />
      </node>
      <node concept="3F0ifn" id="5YjCZTskOAJ" role="3EZMnx" />
      <node concept="2iRkQZ" id="5YjCZTskMca" role="2iSdaV" />
      <node concept="3F0ifn" id="2wHvNG0katZ" role="3EZMnx">
        <property role="3F0ifm" value="link" />
        <ref role="1ERwB7" node="2wHvNG0kaTF" resolve="Link" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2wHvNG0kaTF">
    <property role="TrG5h" value="Link" />
    <ref role="1h_SK9" to="q861:5YjCZTskMbB" resolve="DummyConcept" />
    <node concept="1hA7zw" id="2wHvNG0kaTG" role="1h_SK8">
      <property role="1hAc7j" value="1FSxSwWqMNJ/click_action_id" />
      <node concept="1hAIg9" id="2wHvNG0kaTH" role="1hA7z_">
        <node concept="3clFbS" id="2wHvNG0kaTI" role="2VODD2">
          <node concept="3clFbF" id="2wHvNG0kaU0" role="3cqZAp">
            <node concept="2OqwBi" id="2wHvNG0kbiV" role="3clFbG">
              <node concept="2OqwBi" id="2wHvNG0kb18" role="2Oq$k0">
                <node concept="1Q80Hx" id="2wHvNG0kaTZ" role="2Oq$k0" />
                <node concept="liA8E" id="2wHvNG0kbaZ" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorPanelManager()" resolve="getEditorPanelManager" />
                </node>
              </node>
              <node concept="liA8E" id="2wHvNG0kbrB" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorPanelManager.openEditor(org.jetbrains.mps.openapi.model.SNode)" resolve="openEditor" />
                <node concept="3B5_sB" id="2wHvNG0kbvq" role="37wK5m">
                  <ref role="3B5MYn" to="ag3p:5A_Zlt6xR6d" resolve="HyperlinkHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

